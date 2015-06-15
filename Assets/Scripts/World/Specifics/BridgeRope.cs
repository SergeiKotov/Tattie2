﻿using UnityEngine;
using System.Collections;

public class BridgeRope : Interactable {

    public NavMeshObstacle obstacle;

    public override void Interact() {
        if (GameObject.Find("Player_Group").GetComponent<PlayerGroupController>().activePlayer == PlayerGroupController.ActivePlayer.Blob) {
            obstacle.gameObject.SetActive(false);
            Destroy(gameObject);
        }

    }

}