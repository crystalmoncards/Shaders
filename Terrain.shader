// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:33014,y:32676,varname:node_2865,prsc:2|diff-1864-OUT,spec-4096-OUT,gloss-4534-OUT,normal-8144-OUT,emission-7069-OUT;n:type:ShaderForge.SFN_Slider,id:358,x:32239,y:33934,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Slider,id:1813,x:32239,y:34030,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:1;n:type:ShaderForge.SFN_Abs,id:7046,x:31275,y:32418,varname:node_7046,prsc:2|IN-908-OUT;n:type:ShaderForge.SFN_Distance,id:908,x:31078,y:32418,varname:node_908,prsc:2|A-9697-XYZ,B-1030-XYZ;n:type:ShaderForge.SFN_ViewPosition,id:9697,x:30826,y:32418,varname:node_9697,prsc:2;n:type:ShaderForge.SFN_FragmentPosition,id:1030,x:30826,y:32538,varname:node_1030,prsc:2;n:type:ShaderForge.SFN_Divide,id:4618,x:31474,y:32418,varname:node_4618,prsc:2|A-7046-OUT,B-7828-OUT;n:type:ShaderForge.SFN_Power,id:1806,x:31665,y:32418,varname:node_1806,prsc:2|VAL-4618-OUT,EXP-3022-OUT;n:type:ShaderForge.SFN_Clamp01,id:2999,x:31853,y:32418,varname:node_2999,prsc:2|IN-1806-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7828,x:31275,y:32584,ptovrint:False,ptlb:Distance,ptin:_Distance,varname:node_7828,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:50;n:type:ShaderForge.SFN_ValueProperty,id:3022,x:31474,y:32584,ptovrint:False,ptlb:Falloff,ptin:_Falloff,varname:node_3022,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:20;n:type:ShaderForge.SFN_Lerp,id:6930,x:32405,y:32320,varname:node_6930,prsc:2|A-6141-RGB,B-4255-RGB,T-2999-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:7344,x:31784,y:31840,ptovrint:False,ptlb:Base Color,ptin:_BaseColor,varname:node_7344,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:6141,x:32054,y:32035,varname:node_6141,prsc:2,ntxv:0,isnm:False|UVIN-1733-OUT,TEX-7344-TEX;n:type:ShaderForge.SFN_Tex2d,id:4255,x:32054,y:32161,varname:node_4255,prsc:2,ntxv:0,isnm:False|UVIN-7636-OUT,TEX-7344-TEX;n:type:ShaderForge.SFN_TexCoord,id:5232,x:31437,y:32043,varname:node_5232,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Multiply,id:1733,x:31784,y:32004,varname:node_1733,prsc:2|A-5232-UVOUT,B-3243-OUT;n:type:ShaderForge.SFN_Multiply,id:7636,x:31784,y:32192,varname:node_7636,prsc:2|A-5232-UVOUT,B-2389-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3243,x:31784,y:32138,ptovrint:False,ptlb:Close UVs,ptin:_CloseUVs,varname:node_3243,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:2389,x:31784,y:32328,ptovrint:False,ptlb:Distant UVs,ptin:_DistantUVs,varname:node_2389,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:1864,x:32706,y:32415,varname:node_1864,prsc:2|A-388-RGB,B-6930-OUT;n:type:ShaderForge.SFN_Color,id:388,x:32405,y:32165,ptovrint:False,ptlb:Tint,ptin:_Tint,varname:node_388,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Tex2d,id:3201,x:31941,y:33802,varname:node_3201,prsc:2,tex:08bc5569fa12d2542b2db6b9fb27116c,ntxv:0,isnm:False|UVIN-7636-OUT,TEX-4892-TEX;n:type:ShaderForge.SFN_Multiply,id:4096,x:32680,y:33740,varname:node_4096,prsc:2|A-2467-R,B-358-OUT;n:type:ShaderForge.SFN_Multiply,id:4534,x:32680,y:33863,varname:node_4534,prsc:2|A-2467-G,B-1813-OUT;n:type:ShaderForge.SFN_Slider,id:1217,x:32239,y:34130,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_1217,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:7069,x:32853,y:33986,varname:node_7069,prsc:2|A-4131-OUT,B-8228-RGB;n:type:ShaderForge.SFN_Color,id:8228,x:32680,y:34125,ptovrint:False,ptlb:Emission Tint,ptin:_EmissionTint,varname:node_8228,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:4131,x:32680,y:33986,varname:node_4131,prsc:2|A-2467-B,B-1217-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:4892,x:31740,y:33663,ptovrint:False,ptlb:Metallic(R) Gloss(G) Emission(B),ptin:_MetallicRGlossGEmissionB,varname:node_4892,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:08bc5569fa12d2542b2db6b9fb27116c,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:520,x:31941,y:33624,varname:node_520,prsc:2,tex:08bc5569fa12d2542b2db6b9fb27116c,ntxv:0,isnm:False|UVIN-1733-OUT,TEX-4892-TEX;n:type:ShaderForge.SFN_Lerp,id:516,x:32207,y:33694,varname:node_516,prsc:2|A-520-RGB,B-3201-RGB,T-2999-OUT;n:type:ShaderForge.SFN_ComponentMask,id:2467,x:32373,y:33694,varname:node_2467,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-516-OUT;n:type:ShaderForge.SFN_Lerp,id:8144,x:32167,y:32764,varname:node_8144,prsc:2|A-760-RGB,B-252-RGB,T-2999-OUT;n:type:ShaderForge.SFN_Tex2dAsset,id:5150,x:31510,y:32693,ptovrint:False,ptlb:Normal Map,ptin:_NormalMap,varname:node_5150,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:760,x:31726,y:32720,varname:node_760,prsc:2,ntxv:0,isnm:False|UVIN-1733-OUT,TEX-5150-TEX;n:type:ShaderForge.SFN_Tex2d,id:252,x:31742,y:32905,varname:node_252,prsc:2,ntxv:0,isnm:False|UVIN-7636-OUT,TEX-5150-TEX;proporder:7344-388-5150-4892-358-1813-1217-8228-7828-3022-3243-2389;pass:END;sub:END;*/

Shader "Shader Forge/Terrain" {
    Properties {
        _BaseColor ("Base Color", 2D) = "white" {}
        _Tint ("Tint", Color) = (1,1,1,1)
        _NormalMap ("Normal Map", 2D) = "white" {}
        _MetallicRGlossGEmissionB ("Metallic(R) Gloss(G) Emission(B)", 2D) = "white" {}
        _Metallic ("Metallic", Range(0, 1)) = 0
        _Gloss ("Gloss", Range(0, 1)) = 0.8
        _Emission ("Emission", Range(0, 1)) = 0
        _EmissionTint ("Emission Tint", Color) = (1,1,1,1)
        _Distance ("Distance", Float ) = 50
        _Falloff ("Falloff", Float ) = 20
        _CloseUVs ("Close UVs", Float ) = 1
        _DistantUVs ("Distant UVs", Float ) = 0.5
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _Distance;
            uniform float _Falloff;
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform float _CloseUVs;
            uniform float _DistantUVs;
            uniform float4 _Tint;
            uniform float _Emission;
            uniform float4 _EmissionTint;
            uniform sampler2D _MetallicRGlossGEmissionB; uniform float4 _MetallicRGlossGEmissionB_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_1733 = (i.uv0*_CloseUVs);
                float4 node_760 = tex2D(_NormalMap,TRANSFORM_TEX(node_1733, _NormalMap));
                float2 node_7636 = (i.uv0*_DistantUVs);
                float4 node_252 = tex2D(_NormalMap,TRANSFORM_TEX(node_7636, _NormalMap));
                float node_2999 = saturate(pow((abs(distance(_WorldSpaceCameraPos,i.posWorld.rgb))/_Distance),_Falloff));
                float3 normalLocal = lerp(node_760.rgb,node_252.rgb,node_2999);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 node_520 = tex2D(_MetallicRGlossGEmissionB,TRANSFORM_TEX(node_1733, _MetallicRGlossGEmissionB));
                float4 node_3201 = tex2D(_MetallicRGlossGEmissionB,TRANSFORM_TEX(node_7636, _MetallicRGlossGEmissionB));
                float3 node_2467 = lerp(node_520.rgb,node_3201.rgb,node_2999).rgb;
                float gloss = (node_2467.g*_Gloss);
                float perceptualRoughness = 1.0 - (node_2467.g*_Gloss);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
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
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
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
                float3 specularColor = (node_2467.r*_Metallic);
                float specularMonochrome;
                float4 node_6141 = tex2D(_BaseColor,TRANSFORM_TEX(node_1733, _BaseColor));
                float4 node_4255 = tex2D(_BaseColor,TRANSFORM_TEX(node_7636, _BaseColor));
                float3 diffuseColor = (_Tint.rgb*lerp(node_6141.rgb,node_4255.rgb,node_2999)); // Need this for specular when using metallic
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
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
////// Emissive:
                float3 emissive = ((node_2467.b*_Emission)*_EmissionTint.rgb);
/// Final Color:
                float3 finalColor = diffuse + specular + emissive;
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
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _Distance;
            uniform float _Falloff;
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform float _CloseUVs;
            uniform float _DistantUVs;
            uniform float4 _Tint;
            uniform float _Emission;
            uniform float4 _EmissionTint;
            uniform sampler2D _MetallicRGlossGEmissionB; uniform float4 _MetallicRGlossGEmissionB_ST;
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float2 node_1733 = (i.uv0*_CloseUVs);
                float4 node_760 = tex2D(_NormalMap,TRANSFORM_TEX(node_1733, _NormalMap));
                float2 node_7636 = (i.uv0*_DistantUVs);
                float4 node_252 = tex2D(_NormalMap,TRANSFORM_TEX(node_7636, _NormalMap));
                float node_2999 = saturate(pow((abs(distance(_WorldSpaceCameraPos,i.posWorld.rgb))/_Distance),_Falloff));
                float3 normalLocal = lerp(node_760.rgb,node_252.rgb,node_2999);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 node_520 = tex2D(_MetallicRGlossGEmissionB,TRANSFORM_TEX(node_1733, _MetallicRGlossGEmissionB));
                float4 node_3201 = tex2D(_MetallicRGlossGEmissionB,TRANSFORM_TEX(node_7636, _MetallicRGlossGEmissionB));
                float3 node_2467 = lerp(node_520.rgb,node_3201.rgb,node_2999).rgb;
                float gloss = (node_2467.g*_Gloss);
                float perceptualRoughness = 1.0 - (node_2467.g*_Gloss);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = (node_2467.r*_Metallic);
                float specularMonochrome;
                float4 node_6141 = tex2D(_BaseColor,TRANSFORM_TEX(node_1733, _BaseColor));
                float4 node_4255 = tex2D(_BaseColor,TRANSFORM_TEX(node_7636, _BaseColor));
                float3 diffuseColor = (_Tint.rgb*lerp(node_6141.rgb,node_4255.rgb,node_2999)); // Need this for specular when using metallic
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
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _Distance;
            uniform float _Falloff;
            uniform sampler2D _BaseColor; uniform float4 _BaseColor_ST;
            uniform float _CloseUVs;
            uniform float _DistantUVs;
            uniform float4 _Tint;
            uniform float _Emission;
            uniform float4 _EmissionTint;
            uniform sampler2D _MetallicRGlossGEmissionB; uniform float4 _MetallicRGlossGEmissionB_ST;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                float2 node_1733 = (i.uv0*_CloseUVs);
                float4 node_520 = tex2D(_MetallicRGlossGEmissionB,TRANSFORM_TEX(node_1733, _MetallicRGlossGEmissionB));
                float2 node_7636 = (i.uv0*_DistantUVs);
                float4 node_3201 = tex2D(_MetallicRGlossGEmissionB,TRANSFORM_TEX(node_7636, _MetallicRGlossGEmissionB));
                float node_2999 = saturate(pow((abs(distance(_WorldSpaceCameraPos,i.posWorld.rgb))/_Distance),_Falloff));
                float3 node_2467 = lerp(node_520.rgb,node_3201.rgb,node_2999).rgb;
                o.Emission = ((node_2467.b*_Emission)*_EmissionTint.rgb);
                
                float4 node_6141 = tex2D(_BaseColor,TRANSFORM_TEX(node_1733, _BaseColor));
                float4 node_4255 = tex2D(_BaseColor,TRANSFORM_TEX(node_7636, _BaseColor));
                float3 diffColor = (_Tint.rgb*lerp(node_6141.rgb,node_4255.rgb,node_2999));
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, (node_2467.r*_Metallic), specColor, specularMonochrome );
                float roughness = 1.0 - (node_2467.g*_Gloss);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
