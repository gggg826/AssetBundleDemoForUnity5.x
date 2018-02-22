// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:Standard,iptp:0,cusa:False,bamd:1,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:True,qofs:0,qpre:2,rntp:3,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.210532,fgcg:0.3715994,fgcb:0.4852941,fgca:1,fgde:0.01,fgrn:20,fgrf:78,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:2865,x:33327,y:32422,varname:node_2865,prsc:2|diff-3747-OUT,spec-1305-OUT,gloss-9698-OUT,normal-2678-OUT,emission-5312-OUT,difocc-6726-B,alpha-374-A;n:type:ShaderForge.SFN_Tex2d,id:374,x:30840,y:33088,ptovrint:False,ptlb:MainTex,ptin:_MainTex,varname:_MainTex,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6726,x:31226,y:32049,ptovrint:True,ptlb:GlossMask,ptin:_RMetallicGGlossBAO,varname:_RMetallicGGlossBAO,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:3151,x:31586,y:31700,ptovrint:True,ptlb:Normal,ptin:_Nomal,varname:_Nomal,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Vector3,id:9253,x:31663,y:31537,varname:node_9253,prsc:0,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Lerp,id:2678,x:32579,y:31748,varname:node_2678,prsc:2|A-9253-OUT,B-3151-RGB,T-7347-OUT;n:type:ShaderForge.SFN_Slider,id:7347,x:31653,y:31927,ptovrint:False,ptlb:NormalExp,ptin:_NormalExp,varname:_NormalExp,prsc:0,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Slider,id:5761,x:31623,y:32396,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_5761,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:9698,x:32181,y:32318,varname:node_9698,prsc:2|A-5761-OUT,B-6726-G;n:type:ShaderForge.SFN_Slider,id:5237,x:31805,y:32098,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_5237,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:1305,x:32287,y:32074,varname:node_1305,prsc:2|A-5237-OUT,B-6726-R;n:type:ShaderForge.SFN_Dot,id:3652,x:30331,y:31800,varname:node_3652,prsc:2,dt:0|A-6951-OUT,B-3715-OUT;n:type:ShaderForge.SFN_NormalVector,id:3715,x:30177,y:31818,prsc:2,pt:False;n:type:ShaderForge.SFN_ViewVector,id:6951,x:30103,y:31629,varname:node_6951,prsc:2;n:type:ShaderForge.SFN_Vector1,id:1894,x:30719,y:31764,varname:node_1894,prsc:2,v1:1;n:type:ShaderForge.SFN_Subtract,id:9940,x:30797,y:31892,varname:node_9940,prsc:2|A-1894-OUT,B-9421-OUT;n:type:ShaderForge.SFN_Slider,id:2304,x:30304,y:32168,ptovrint:False,ptlb:RimPow,ptin:_RimPow,varname:node_2304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0.6,cur:0.6,max:36;n:type:ShaderForge.SFN_Power,id:4464,x:30833,y:32102,varname:node_4464,prsc:2|VAL-9940-OUT,EXP-2304-OUT;n:type:ShaderForge.SFN_Color,id:1027,x:30383,y:32379,ptovrint:False,ptlb:RimColor,ptin:_RimColor,varname:node_1027,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.6323529,c2:0.6323529,c3:0.6323529,c4:1;n:type:ShaderForge.SFN_Multiply,id:276,x:30916,y:32411,varname:node_276,prsc:2|A-5579-OUT,B-1027-RGB;n:type:ShaderForge.SFN_Color,id:8983,x:31188,y:33879,ptovrint:False,ptlb:MainColor,ptin:_MainColor,varname:node_8983,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Cubemap,id:1710,x:30202,y:32637,ptovrint:False,ptlb:CubMap,ptin:_CubMap,varname:node_1710,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,pvfc:0;n:type:ShaderForge.SFN_Add,id:5312,x:31158,y:32572,varname:node_5312,prsc:2|A-276-OUT,B-3866-OUT,C-5472-OUT;n:type:ShaderForge.SFN_Multiply,id:3866,x:30743,y:32656,varname:node_3866,prsc:2|A-1710-RGB,B-865-OUT,C-6726-G;n:type:ShaderForge.SFN_Slider,id:865,x:30179,y:32839,ptovrint:False,ptlb:RefAmount,ptin:_RefAmount,varname:node_865,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:8502,x:30201,y:33018,ptovrint:False,ptlb:EmissionTex,ptin:_EmissionTex,varname:node_8502,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Slider,id:6841,x:30123,y:33271,ptovrint:False,ptlb:EmissionPow,ptin:_EmissionPow,varname:node_6841,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:5472,x:30637,y:33033,varname:node_5472,prsc:2|A-8502-RGB,B-6841-OUT;n:type:ShaderForge.SFN_Tex2d,id:434,x:30362,y:33416,ptovrint:False,ptlb:DIsColor(A),ptin:_DIsColorA,varname:node_434,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False;n:type:ShaderForge.SFN_Color,id:923,x:30626,y:33753,ptovrint:False,ptlb:disColor,ptin:_disColor,varname:node_923,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:905,x:30985,y:33741,varname:node_905,prsc:2|A-434-A,B-923-RGB;n:type:ShaderForge.SFN_Multiply,id:6019,x:31146,y:33209,varname:node_6019,prsc:2|A-374-RGB,B-1029-OUT;n:type:ShaderForge.SFN_Add,id:3805,x:31466,y:33254,varname:node_3805,prsc:2|A-6019-OUT,B-905-OUT;n:type:ShaderForge.SFN_Multiply,id:3747,x:31771,y:33369,varname:node_3747,prsc:2|A-3805-OUT,B-8983-RGB;n:type:ShaderForge.SFN_Subtract,id:1029,x:30725,y:33418,varname:node_1029,prsc:2|A-1951-OUT,B-434-A;n:type:ShaderForge.SFN_Vector1,id:1951,x:30531,y:33331,varname:node_1951,prsc:2,v1:1;n:type:ShaderForge.SFN_Clamp01,id:9421,x:30557,y:31892,varname:node_9421,prsc:2|IN-3652-OUT;n:type:ShaderForge.SFN_Slider,id:6274,x:30338,y:32271,ptovrint:False,ptlb:RimIntensity,ptin:_RimIntensity,varname:node_6274,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:100;n:type:ShaderForge.SFN_Multiply,id:5579,x:30892,y:32246,varname:node_5579,prsc:2|A-4464-OUT,B-6274-OUT;proporder:8983-374-6726-3151-7347-5761-5237-2304-6274-1027-1710-865-8502-6841-434-923;pass:END;sub:END;*/

Shader "XCHY/Role_PBR" {
    Properties {
        _MainColor ("MainColor", Color) = (1,1,1,1)
        _MainTex ("MainTex", 2D) = "white" {}
        _RMetallicGGlossBAO ("GlossMask", 2D) = "white" {}
        _Nomal ("Normal", 2D) = "bump" {}
        _NormalExp ("NormalExp", Range(0, 2)) = 1
        _Gloss ("Gloss", Range(0, 1)) = 0
        _Metallic ("Metallic", Range(0, 1)) = 0
        _RimPow ("RimPow", Range(0.6, 36)) = 0.6
        _RimIntensity ("RimIntensity", Range(0, 100)) = 0
        _RimColor ("RimColor", Color) = (0.6323529,0.6323529,0.6323529,1)
        _CubMap ("CubMap", Cube) = "_Skybox" {}
        _RefAmount ("RefAmount", Range(0, 1)) = 0
        _EmissionTex ("EmissionTex", 2D) = "black" {}
        _EmissionPow ("EmissionPow", Range(0, 1)) = 0
        _DIsColorA ("DIsColor(A)", 2D) = "black" {}
        _disColor ("disColor", Color) = (1,1,1,1)
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="AlphaTest"
            "RenderType"="TransparentCutout"
            "DisableBatching"="True"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _RMetallicGGlossBAO; uniform float4 _RMetallicGGlossBAO_ST;
            uniform sampler2D _Nomal; uniform float4 _Nomal_ST;
            uniform fixed _NormalExp;
            uniform float _Gloss;
            uniform float _Metallic;
            uniform float _RimPow;
            uniform float4 _RimColor;
            uniform float4 _MainColor;
            uniform samplerCUBE _CubMap;
            uniform float _RefAmount;
            uniform sampler2D _EmissionTex; uniform float4 _EmissionTex_ST;
            uniform float _EmissionPow;
            uniform sampler2D _DIsColorA; uniform float4 _DIsColorA_ST;
            uniform float4 _disColor;
            uniform float _RimIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                fixed3 _Nomal_var = UnpackNormal(tex2D(_Nomal,TRANSFORM_TEX(i.uv0, _Nomal)));
                float3 normalLocal = lerp(fixed3(0,0,1),_Nomal_var.rgb,_NormalExp);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = 1;
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                fixed4 _RMetallicGGlossBAO_var = tex2D(_RMetallicGGlossBAO,TRANSFORM_TEX(i.uv0, _RMetallicGGlossBAO));
                float gloss = (_Gloss*_RMetallicGGlossBAO_var.g);
                float perceptualRoughness = 1.0 - (_Gloss*_RMetallicGGlossBAO_var.g);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0+1.0);
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = (_Metallic*_RMetallicGGlossBAO_var.r);
                float specularMonochrome;
                fixed4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _DIsColorA_var = tex2D(_DIsColorA,TRANSFORM_TEX(i.uv0, _DIsColorA));
                float3 diffuseColor = (((_MainTex_var.rgb*(1.0-_DIsColorA_var.a))+(_DIsColorA_var.a*_disColor.rgb))*_MainColor.rgb); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                indirectDiffuse *= _RMetallicGGlossBAO_var.b; // Diffuse AO
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float4 _EmissionTex_var = tex2D(_EmissionTex,TRANSFORM_TEX(i.uv0, _EmissionTex));
                float3 emissive = (((pow((1.0-saturate(dot(viewDirection,i.normalDir))),_RimPow)*_RimIntensity)*_RimColor.rgb)+(texCUBE(_CubMap,viewReflectDirection).rgb*_RefAmount*_RMetallicGGlossBAO_var.g)+(_EmissionTex_var.rgb*_EmissionPow));
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
                fixed4 finalRGBA = fixed4(finalColor,_MainTex_var.a);
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 metal 
            #pragma target 3.0
            uniform sampler2D _MainTex; uniform float4 _MainTex_ST;
            uniform sampler2D _RMetallicGGlossBAO; uniform float4 _RMetallicGGlossBAO_ST;
            uniform sampler2D _Nomal; uniform float4 _Nomal_ST;
            uniform fixed _NormalExp;
            uniform float _Gloss;
            uniform float _Metallic;
            uniform float _RimPow;
            uniform float4 _RimColor;
            uniform float4 _MainColor;
            uniform samplerCUBE _CubMap;
            uniform float _RefAmount;
            uniform sampler2D _EmissionTex; uniform float4 _EmissionTex_ST;
            uniform float _EmissionPow;
            uniform sampler2D _DIsColorA; uniform float4 _DIsColorA_ST;
            uniform float4 _disColor;
            uniform float _RimIntensity;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                LIGHTING_COORDS(5,6)
                UNITY_FOG_COORDS(7)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                fixed3 _Nomal_var = UnpackNormal(tex2D(_Nomal,TRANSFORM_TEX(i.uv0, _Nomal)));
                float3 normalLocal = lerp(fixed3(0,0,1),_Nomal_var.rgb,_NormalExp);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                fixed4 _RMetallicGGlossBAO_var = tex2D(_RMetallicGGlossBAO,TRANSFORM_TEX(i.uv0, _RMetallicGGlossBAO));
                float gloss = (_Gloss*_RMetallicGGlossBAO_var.g);
                float perceptualRoughness = 1.0 - (_Gloss*_RMetallicGGlossBAO_var.g);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0+1.0);
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = (_Metallic*_RMetallicGGlossBAO_var.r);
                float specularMonochrome;
                fixed4 _MainTex_var = tex2D(_MainTex,TRANSFORM_TEX(i.uv0, _MainTex));
                float4 _DIsColorA_var = tex2D(_DIsColorA,TRANSFORM_TEX(i.uv0, _DIsColorA));
                float3 diffuseColor = (((_MainTex_var.rgb*(1.0-_DIsColorA_var.a))+(_DIsColorA_var.a*_disColor.rgb))*_MainColor.rgb); // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * _MainTex_var.a,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Standard"
    CustomEditor "ShaderForgeMaterialInspector"
}
