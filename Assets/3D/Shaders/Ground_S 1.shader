// Shader created with Shader Forge v1.13 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.13;sub:START;pass:START;ps:flbk:,lico:1,lgpr:1,nrmq:1,nrsp:0,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,rprd:False,enco:False,rmgx:True,rpth:0,hqsc:True,hqlp:False,tesm:0,bsrc:0,bdst:1,culm:0,dpts:2,wrdp:False,dith:0,ufog:True,aust:False,igpj:False,qofs:0,qpre:1,rntp:10,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.9558824,fgcg:0.5693123,fgcb:0.9292224,fgca:1,fgde:0.05,fgrn:0,fgrf:300,ofsf:0,ofsu:0,f2p0:False;n:type:ShaderForge.SFN_Final,id:5606,x:32947,y:32707,varname:node_5606,prsc:2|diff-1413-RGB;n:type:ShaderForge.SFN_Tex2d,id:5262,x:31832,y:33125,ptovrint:False,ptlb:Grass,ptin:_Grass,varname:_Grass,prsc:2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_VertexColor,id:8476,x:31106,y:32836,varname:node_8476,prsc:2;n:type:ShaderForge.SFN_ChannelBlend,id:2604,x:32286,y:32821,varname:node_2604,prsc:2,chbt:1|M-8476-RGB,R-2369-RGB,G-6546-OUT,B-6294-RGB,BTM-5262-RGB;n:type:ShaderForge.SFN_Tex2d,id:2369,x:31420,y:32330,ptovrint:False,ptlb:T_Dirt,ptin:_T_Dirt,varname:_T_Dirt,prsc:2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ChannelBlend,id:9543,x:32390,y:33263,varname:node_9543,prsc:2,chbt:1|M-8476-RGB,R-1998-RGB,G-2561-RGB,B-2561-RGB,BTM-393-RGB;n:type:ShaderForge.SFN_Tex2d,id:6294,x:31832,y:32891,ptovrint:False,ptlb:T_G&S,ptin:_T_GS,varname:_T_GS,prsc:2,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Normalize,id:9388,x:32628,y:33044,varname:node_9388,prsc:2|IN-9543-OUT;n:type:ShaderForge.SFN_Tex2d,id:393,x:31896,y:34005,ptovrint:False,ptlb:N_Grass,ptin:_N_Grass,varname:_N_Grass,prsc:2,tex:f0ec40764219f3f4787df1c70bacf45b,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:1998,x:31817,y:33655,ptovrint:False,ptlb:N_Dirt,ptin:_N_Dirt,varname:_N_Dirt,prsc:2,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:2561,x:31633,y:33454,ptovrint:False,ptlb:N_G&S,ptin:_N_GS,varname:_N_GS,prsc:2,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:4625,x:29645,y:33025,varname:node_3314,prsc:2,ntxv:3,isnm:True|UVIN-1042-UVOUT,TEX-7756-TEX;n:type:ShaderForge.SFN_Color,id:8265,x:30116,y:32086,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:_Diffuse,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Color,id:552,x:29676,y:32847,ptovrint:False,ptlb:Spec,ptin:_Spec,varname:_Spec,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Panner,id:1042,x:29404,y:32972,varname:node_1042,prsc:2,spu:0.02,spv:0|UVIN-3423-UVOUT;n:type:ShaderForge.SFN_Slider,id:7261,x:28874,y:32976,ptovrint:False,ptlb:Speed1,ptin:_Speed1,varname:_Speed1,prsc:2,min:-1,cur:0.2,max:1;n:type:ShaderForge.SFN_Time,id:2569,x:28626,y:33106,varname:node_2569,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2770,x:29241,y:33096,varname:node_2770,prsc:2|A-7261-OUT,B-2569-T;n:type:ShaderForge.SFN_Tex2dAsset,id:7756,x:29444,y:33204,ptovrint:False,ptlb:Wave,ptin:_Wave,varname:_Wave,glob:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:831,x:29685,y:33253,varname:node_6833,prsc:2,ntxv:0,isnm:False|UVIN-6948-UVOUT,TEX-7756-TEX;n:type:ShaderForge.SFN_Slider,id:2026,x:28833,y:33420,ptovrint:False,ptlb:Speed2,ptin:_Speed2,varname:_Speed2,prsc:2,min:-1,cur:-0.2,max:1;n:type:ShaderForge.SFN_Multiply,id:2607,x:29221,y:33435,varname:node_2607,prsc:2|A-2569-T,B-2026-OUT;n:type:ShaderForge.SFN_Panner,id:6948,x:29411,y:33410,varname:node_6948,prsc:2,spu:0,spv:1|DIST-2607-OUT;n:type:ShaderForge.SFN_NormalBlend,id:6266,x:29864,y:33047,varname:node_6266,prsc:2|BSE-4625-RGB,DTL-831-RGB;n:type:ShaderForge.SFN_Multiply,id:9246,x:29241,y:33290,varname:node_9246,prsc:2|A-3423-UVOUT,B-8535-OUT;n:type:ShaderForge.SFN_TexCoord,id:3423,x:28919,y:33248,varname:node_3423,prsc:2,uv:0;n:type:ShaderForge.SFN_ValueProperty,id:8535,x:28911,y:33626,ptovrint:False,ptlb:Tiling2,ptin:_Tiling2,varname:_Tiling2,prsc:2,glob:False,v1:0;n:type:ShaderForge.SFN_Vector3,id:1111,x:29670,y:33776,varname:node_1111,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Multiply,id:5925,x:30119,y:33487,varname:node_5925,prsc:2|A-831-G,B-1111-OUT;n:type:ShaderForge.SFN_Multiply,id:7808,x:29670,y:33570,varname:node_7808,prsc:2|A-3706-OUT,B-1111-OUT,C-3833-OUT;n:type:ShaderForge.SFN_Tex2d,id:7214,x:29180,y:33626,varname:node_4182,prsc:2,ntxv:0,isnm:False|UVIN-5721-UVOUT,TEX-1439-TEX;n:type:ShaderForge.SFN_Slider,id:3833,x:29467,y:33939,ptovrint:False,ptlb:OffsetHeight,ptin:_OffsetHeight,varname:_OffsetHeight,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Panner,id:5721,x:29155,y:33865,varname:node_5721,prsc:2,spu:1,spv:1;n:type:ShaderForge.SFN_Slider,id:5601,x:28626,y:33904,ptovrint:False,ptlb:OffsetSpeed,ptin:_OffsetSpeed,varname:_OffsetSpeed,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:7933,x:28987,y:33789,varname:node_7933,prsc:2|A-2569-T,B-5601-OUT;n:type:ShaderForge.SFN_Subtract,id:3706,x:29410,y:33675,varname:node_3706,prsc:2|A-7214-B,B-8297-OUT;n:type:ShaderForge.SFN_Vector1,id:8297,x:29340,y:33865,varname:node_8297,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Tex2d,id:7628,x:29420,y:32422,varname:node_9460,prsc:2,ntxv:0,isnm:False|UVIN-9498-UVOUT,TEX-1439-TEX;n:type:ShaderForge.SFN_Color,id:3907,x:30005,y:32489,ptovrint:False,ptlb:FoamColor,ptin:_FoamColor,varname:_FoamColor,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Lerp,id:9698,x:30292,y:32422,varname:node_9698,prsc:2|A-8265-RGB,B-3907-RGB,T-5612-OUT;n:type:ShaderForge.SFN_Multiply,id:9701,x:29964,y:32841,varname:node_9701,prsc:2|A-249-OUT,B-552-RGB;n:type:ShaderForge.SFN_OneMinus,id:249,x:29836,y:32674,varname:node_249,prsc:2|IN-7628-R;n:type:ShaderForge.SFN_Panner,id:9498,x:29161,y:32517,varname:node_9498,prsc:2,spu:0,spv:1;n:type:ShaderForge.SFN_Slider,id:6460,x:28392,y:32506,ptovrint:False,ptlb:FoamEdgeSpeed,ptin:_FoamEdgeSpeed,varname:_FoamEdgeSpeed,prsc:2,min:-1,cur:0.2,max:1;n:type:ShaderForge.SFN_Multiply,id:9319,x:28830,y:32544,varname:node_9319,prsc:2|A-6460-OUT,B-2569-T;n:type:ShaderForge.SFN_Tex2dAsset,id:1439,x:29181,y:32281,ptovrint:False,ptlb:Foam,ptin:_Foam,varname:_Foam,glob:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6847,x:29406,y:32175,varname:node_2293,prsc:2,ntxv:0,isnm:False|UVIN-3279-UVOUT,TEX-1439-TEX;n:type:ShaderForge.SFN_Slider,id:8976,x:28461,y:32198,ptovrint:False,ptlb:FoamCenterSpeed,ptin:_FoamCenterSpeed,varname:_FoamCenterSpeed,prsc:2,min:-1,cur:0.2,max:1;n:type:ShaderForge.SFN_Multiply,id:4883,x:28895,y:32142,varname:node_4883,prsc:2|A-8976-OUT,B-2569-T;n:type:ShaderForge.SFN_Panner,id:3279,x:29170,y:31968,varname:node_3279,prsc:2,spu:0,spv:1|DIST-4883-OUT;n:type:ShaderForge.SFN_Multiply,id:4163,x:29710,y:32126,varname:node_4163,prsc:2|A-3054-OUT,B-6847-G,C-8666-OUT;n:type:ShaderForge.SFN_OneMinus,id:3054,x:29519,y:32003,varname:node_3054,prsc:2|IN-6847-R;n:type:ShaderForge.SFN_Multiply,id:2853,x:29858,y:32422,varname:node_2853,prsc:2|A-7628-R,B-7628-G,C-3525-OUT,D-9547-G;n:type:ShaderForge.SFN_Add,id:9346,x:29945,y:32237,varname:node_9346,prsc:2|A-4163-OUT,B-2853-OUT;n:type:ShaderForge.SFN_Clamp01,id:5612,x:30126,y:32295,varname:node_5612,prsc:2|IN-9346-OUT;n:type:ShaderForge.SFN_Slider,id:3525,x:29541,y:32534,ptovrint:False,ptlb:EdgeFoam,ptin:_EdgeFoam,varname:_EdgeFoam,prsc:2,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:8666,x:29672,y:31969,ptovrint:False,ptlb:CenterFoam,ptin:_CenterFoam,varname:_CenterFoam,prsc:2,min:0,cur:1,max:1;n:type:ShaderForge.SFN_OneMinus,id:3974,x:30641,y:32269,varname:node_3974,prsc:2|IN-8957-OUT;n:type:ShaderForge.SFN_ComponentMask,id:8957,x:30460,y:32269,varname:node_8957,prsc:2,cc1:1,cc2:-1,cc3:-1,cc4:-1|IN-9698-OUT;n:type:ShaderForge.SFN_Tex2d,id:9547,x:29429,y:32709,ptovrint:False,ptlb:FoamMask,ptin:_FoamMask,varname:_FoamMask,prsc:2,ntxv:0,isnm:False|UVIN-8894-UVOUT;n:type:ShaderForge.SFN_Panner,id:8894,x:29231,y:32730,varname:node_8894,prsc:2,spu:1,spv:0;n:type:ShaderForge.SFN_Slider,id:3920,x:28567,y:32790,ptovrint:False,ptlb:FoamMaskSpeed,ptin:_FoamMaskSpeed,varname:_FoamMaskSpeed,prsc:2,min:-1,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:8341,x:29090,y:32797,varname:node_8341,prsc:2|A-2569-T,B-3920-OUT;n:type:ShaderForge.SFN_ChannelBlend,id:98,x:32577,y:32577,varname:node_98,prsc:2,chbt:1|M-8476-RGB,R-248-OUT,G-6511-OUT,B-6546-OUT,BTM-6546-OUT;n:type:ShaderForge.SFN_Vector1,id:248,x:32302,y:32502,varname:node_248,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6511,x:32302,y:32555,varname:node_6511,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6546,x:32152,y:32626,varname:node_6546,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:5990,x:32717,y:32733,varname:node_5990,prsc:2,v1:0;n:type:ShaderForge.SFN_Color,id:1413,x:32689,y:32844,ptovrint:False,ptlb:node_1413,ptin:_node_1413,varname:_node_1413,prsc:2,glob:False,c1:0.5,c2:0.5,c3:0.5,c4:1;proporder:5262-2369-6294-393-1998-2561-8265-7756-2026-3907-1439-8976-3525-8666-9547-1413;pass:END;sub:END;*/

Shader "Shader Forge/Ground" {
    Properties {
        _Grass ("Grass", 2D) = "white" {}
        _T_Dirt ("T_Dirt", 2D) = "white" {}
        _T_GS ("T_G&S", 2D) = "white" {}
        _N_Grass ("N_Grass", 2D) = "bump" {}
        _N_Dirt ("N_Dirt", 2D) = "bump" {}
        _N_GS ("N_G&S", 2D) = "bump" {}
        _Diffuse ("Diffuse", Color) = (0.5,0.5,0.5,1)
        _Wave ("Wave", 2D) = "bump" {}
        _Speed2 ("Speed2", Range(-1, 1)) = -0.2
        _FoamColor ("FoamColor", Color) = (0.5,0.5,0.5,1)
        _Foam ("Foam", 2D) = "white" {}
        _FoamCenterSpeed ("FoamCenterSpeed", Range(-1, 1)) = 0.2
        _EdgeFoam ("EdgeFoam", Range(0, 1)) = 0
        _CenterFoam ("CenterFoam", Range(0, 1)) = 1
        _FoamMask ("FoamMask", 2D) = "white" {}
        _node_1413 ("node_1413", Color) = (0.5,0.5,0.5,1)
    }
    SubShader {
        Tags {
            "RenderType"="GrassBillboard"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _node_1413;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
                UNITY_FOG_COORDS(4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuseColor = _node_1413.rgb;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma exclude_renderers gles3 metal d3d11_9x xbox360 xboxone ps3 ps4 psp2 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _node_1413;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(_Object2World, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
/////// Vectors:
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
/////// Diffuse:
                float NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 diffuseColor = _node_1413.rgb;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
