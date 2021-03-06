﻿using UnityEngine;
using System.Collections;
using DG.Tweening;

public class SpeechBubbleFollow : MonoBehaviour {

    Camera cam;

    public float messageDuration = 2f;
    float scaleDuration = 0.5f;


    void Start() {
        cam = Camera.main;

        Vector3 fwd = cam.transform.forward;
        transform.rotation = Quaternion.LookRotation(fwd);

        transform.localScale = Vector3.zero;

        transform.DOScale(Vector3.one, scaleDuration).SetEase(Ease.OutBack);

    }

    void Remove() {
        transform.DOScale(Vector3.zero, scaleDuration).SetEase(Ease.InBack);
        Destroy(gameObject, scaleDuration);
    }

    void Update() {
        if (Input.GetKeyDown(KeyCode.Space)) {
            Remove();
        }
    }

}
