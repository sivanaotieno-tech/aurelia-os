.class final enum Lcom/amazon/device/ads/Metrics$MetricType;
.super Ljava/lang/Enum;
.source "Metrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MetricType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/Metrics$MetricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AAX_CONFIG_DOWNLOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AAX_CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AAX_LATENCY_GET_AD:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum ADLAYOUT_HEIGHT_ZERO:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_ASPECT_RATIO_LESS_THAN_SCREEN_ASPECT_RATIO:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_COUNTER_AUTO_AD_SIZE:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_COUNTER_FAILED_DUE_TO_NO_RETRY:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_COUNTER_IDENTIFIED_DEVICE:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_COUNTER_PARENT_VIEW_MISSING:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_COUNTER_RENDERING_FATAL:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_COUNTER_RESHOWN:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_EXPIRED_BEFORE_SHOWING:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_FAILED_INVALID_AUTO_AD_SIZE:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_FAILED_LAYOUT_NOT_RUN:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_FAILED_NULL_LAYOUT_PARAMS:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_FAILED_UNKNOWN_WEBVIEW_ISSUE:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_IS_INTERSTITIAL:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LATENCY_RENDER:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LATENCY_RENDER_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LATENCY_TOTAL:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LATENCY_TOTAL_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LATENCY_TOTAL_SUCCESS:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LAYOUT_INITIALIZATION:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_FAILED_INTERNAL_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_FAILED_NETWORK_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_FAILED_NO_FILL:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_FAILED_ON_AAX_CALL_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_FAILED_ON_PRERENDERING_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_LATENCY_AAX_GET_AD_END_TO_FETCH_THREAD_END:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_LATENCY_CREATE_AAX_GET_AD_URL:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_LATENCY_FETCH_THREAD_SPIN_UP:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_LATENCY_FETCH_THREAD_START_TO_AAX_GET_AD_START:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_LATENCY_FINALIZE_FETCH_SPIN_UP:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_RENDER_START:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_LOAD_LATENCY_LOADAD_TO_FETCH_THREAD_REQUEST_START:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_NO_RETRY_TTL_RECEIVED:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum AD_SHOW_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum APP_INFO_LABEL_INDEX_OUT_OF_BOUNDS:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum ASSETS_CREATED_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum ASSETS_ENSURED_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum ASSETS_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum CARRIER_NAME:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum CDN_JAVASCRIPT_DOWLOAD_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum CDN_JAVASCRIPT_DOWNLOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum CONFIG_DOWNLOAD_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum CONFIG_PARSE_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum CONNECTION_TYPE:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum CUSTOM_RENDER_HANDLED:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum EXPIRED_AD_CALL:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum INTERSTITIAL_AD_ACTIVITY_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum RENDER_REQUIREMENT_CHECK_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum SET_ORIENTATION_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum SIS_LATENCY_REGISTER:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum TLS_ENABLED:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum VIEWPORT_SCALE:Lcom/amazon/device/ads/Metrics$MetricType;

.field public static final enum WIFI_PRESENT:Lcom/amazon/device/ads/Metrics$MetricType;


# instance fields
.field private final aaxName:Ljava/lang/String;

.field private final isAdTypeSpecific:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LATENCY_TOTAL"

    const-string v2, "tl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 2
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LATENCY_TOTAL_SUCCESS"

    const-string v2, "tsl"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_SUCCESS:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 3
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LATENCY_TOTAL_FAILURE"

    const-string v2, "tfl"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 4
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_LATENCY_LOADAD_TO_FETCH_THREAD_REQUEST_START"

    const-string v2, "llfsl"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_LOADAD_TO_FETCH_THREAD_REQUEST_START:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 5
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_LATENCY_FETCH_THREAD_SPIN_UP"

    const-string v2, "lfsul"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FETCH_THREAD_SPIN_UP:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 6
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_LATENCY_FETCH_THREAD_START_TO_AAX_GET_AD_START"

    const-string v2, "lfsasl"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FETCH_THREAD_START_TO_AAX_GET_AD_START:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 7
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_LATENCY_AAX_GET_AD_END_TO_FETCH_THREAD_END"

    const-string v2, "laefel"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_AAX_GET_AD_END_TO_FETCH_THREAD_END:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 8
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_LATENCY_FINALIZE_FETCH_SPIN_UP"

    const-string v2, "lffsul"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_SPIN_UP:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 9
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_RENDER_START"

    const-string v2, "lffsrsl"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_RENDER_START:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 10
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_FAILURE"

    const-string v2, "lffsfl"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 11
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_LATENCY_CREATE_AAX_GET_AD_URL"

    const-string v2, "lcaul"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_CREATE_AAX_GET_AD_URL:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 12
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "ASSETS_CREATED_LATENCY"

    const-string v2, "lacl"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->ASSETS_CREATED_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 13
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "ASSETS_ENSURED_LATENCY"

    const-string v2, "lael"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->ASSETS_ENSURED_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 14
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "ASSETS_FAILED"

    const-string v2, "af"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->ASSETS_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 15
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOADED_TO_AD_SHOW_TIME"

    const-string v2, "alast"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 16
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_SHOW_LATENCY"

    const-string v2, "lsa"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 17
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_SHOW_DURATION"

    const-string v2, "sd"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 18
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LAYOUT_INITIALIZATION"

    const-string v2, "ali"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LAYOUT_INITIALIZATION:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 19
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AAX_LATENCY_GET_AD"

    const-string v2, "al"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AAX_LATENCY_GET_AD:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 20
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_FAILED"

    const-string v2, "lf"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 21
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_FAILED_ON_AAX_CALL_TIMEOUT"

    const-string v2, "lfat"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_ON_AAX_CALL_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 22
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_FAILED_ON_PRERENDERING_TIMEOUT"

    const-string v2, "lfpt"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_ON_PRERENDERING_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 23
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_FAILED_NO_FILL"

    const-string v2, "lfnf"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_NO_FILL:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 24
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_FAILED_NETWORK_TIMEOUT"

    const-string v2, "lfnt"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_NETWORK_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 25
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LOAD_FAILED_INTERNAL_ERROR"

    const-string v2, "lfie"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_INTERNAL_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 26
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_COUNTER_IDENTIFIED_DEVICE"

    const-string v2, "id"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_IDENTIFIED_DEVICE:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 27
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_COUNTER_RENDERING_FATAL"

    const-string v2, "rf"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_RENDERING_FATAL:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 28
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LATENCY_RENDER"

    const-string v2, "rl"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 29
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_LATENCY_RENDER_FAILED"

    const-string v2, "rlf"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 30
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_COUNTER_FAILED_DUE_TO_NO_RETRY"

    const-string v2, "nrtf"

    const/16 v15, 0x1d

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_FAILED_DUE_TO_NO_RETRY:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 31
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_NO_RETRY_TTL_RECEIVED"

    const-string v2, "nrtr"

    const/16 v15, 0x1e

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_NO_RETRY_TTL_RECEIVED:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 32
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_COUNTER_AUTO_AD_SIZE"

    const-string v2, "aas"

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_AUTO_AD_SIZE:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 33
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_COUNTER_PARENT_VIEW_MISSING"

    const-string v2, "pvm"

    const/16 v15, 0x20

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_PARENT_VIEW_MISSING:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 34
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "ADLAYOUT_HEIGHT_ZERO"

    const-string v2, "ahz"

    const/16 v15, 0x21

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->ADLAYOUT_HEIGHT_ZERO:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 35
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "VIEWPORT_SCALE"

    const-string v2, "vs"

    const/16 v15, 0x22

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->VIEWPORT_SCALE:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 36
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_COUNTER_RESHOWN"

    const-string v2, "rs"

    const/16 v15, 0x23

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_RESHOWN:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 37
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_FAILED_UNKNOWN_WEBVIEW_ISSUE"

    const-string v2, "fuwi"

    const/16 v15, 0x24

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_UNKNOWN_WEBVIEW_ISSUE:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 38
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_FAILED_NULL_LAYOUT_PARAMS"

    const-string v2, "fnlp"

    const/16 v15, 0x25

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_NULL_LAYOUT_PARAMS:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 39
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_FAILED_LAYOUT_NOT_RUN"

    const-string v2, "flnr"

    const/16 v15, 0x26

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_LAYOUT_NOT_RUN:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 40
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_FAILED_INVALID_AUTO_AD_SIZE"

    const-string v2, "faas"

    const/16 v15, 0x27

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_INVALID_AUTO_AD_SIZE:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 41
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED"

    const-string v2, "sid"

    const/16 v15, 0x28

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 42
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "SIS_LATENCY_REGISTER"

    const-string v2, "srl"

    const/16 v15, 0x29

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->SIS_LATENCY_REGISTER:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 43
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "SIS_LATENCY_UPDATE_DEVICE_INFO"

    const-string v2, "sul"

    const/16 v15, 0x2a

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 44
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "SIS_LATENCY_REGISTER_EVENT"

    const-string v2, "srel"

    const/16 v15, 0x2b

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 45
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "CONFIG_DOWNLOAD_ERROR"

    const-string v2, "cde"

    const/16 v15, 0x2c

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->CONFIG_DOWNLOAD_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 46
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "CONFIG_DOWNLOAD_LATENCY"

    const-string v2, "cdt"

    const/16 v15, 0x2d

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 47
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "CONFIG_PARSE_ERROR"

    const-string v2, "cpe"

    const/16 v15, 0x2e

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->CONFIG_PARSE_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 48
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AAX_CONFIG_DOWNLOAD_LATENCY"

    const-string v2, "acl"

    const/16 v15, 0x2f

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AAX_CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 49
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AAX_CONFIG_DOWNLOAD_FAILED"

    const-string v2, "acf"

    const/16 v15, 0x30

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AAX_CONFIG_DOWNLOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 50
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "CUSTOM_RENDER_HANDLED"

    const-string v2, "crh"

    const/16 v15, 0x31

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->CUSTOM_RENDER_HANDLED:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 51
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "TLS_ENABLED"

    const-string v2, "tls"

    const/16 v15, 0x32

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->TLS_ENABLED:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 52
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "WIFI_PRESENT"

    const-string v2, "wifi"

    const/16 v15, 0x33

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->WIFI_PRESENT:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 53
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "CARRIER_NAME"

    const-string v2, "car"

    const/16 v15, 0x34

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->CARRIER_NAME:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 54
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "CONNECTION_TYPE"

    const-string v2, "ct"

    const/16 v15, 0x35

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->CONNECTION_TYPE:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 55
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_IS_INTERSTITIAL"

    const-string v2, "i"

    const/16 v15, 0x36

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_IS_INTERSTITIAL:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 56
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "INTERSTITIAL_AD_ACTIVITY_FAILED"

    const-string v2, "iaaf"

    const/16 v15, 0x37

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->INTERSTITIAL_AD_ACTIVITY_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 57
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "RENDER_REQUIREMENT_CHECK_FAILURE"

    const-string v2, "rrcfc"

    const/16 v15, 0x38

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->RENDER_REQUIREMENT_CHECK_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 58
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "EXPIRED_AD_CALL"

    const-string v2, "eac"

    const/16 v15, 0x39

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->EXPIRED_AD_CALL:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 59
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_ASPECT_RATIO_LESS_THAN_SCREEN_ASPECT_RATIO"

    const-string v2, "rarfc"

    const/16 v15, 0x3a

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_ASPECT_RATIO_LESS_THAN_SCREEN_ASPECT_RATIO:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 60
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "SET_ORIENTATION_FAILURE"

    const-string v2, "rsofc"

    const/16 v15, 0x3b

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->SET_ORIENTATION_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 61
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "AD_EXPIRED_BEFORE_SHOWING"

    const-string v2, "aebs"

    const/16 v15, 0x3c

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_EXPIRED_BEFORE_SHOWING:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 62
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "CDN_JAVASCRIPT_DOWLOAD_LATENCY"

    const-string v2, "cjdl"

    const/16 v15, 0x3d

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->CDN_JAVASCRIPT_DOWLOAD_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 63
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "CDN_JAVASCRIPT_DOWNLOAD_FAILED"

    const-string v2, "cjdf"

    const/16 v15, 0x3e

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->CDN_JAVASCRIPT_DOWNLOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    .line 64
    new-instance v0, Lcom/amazon/device/ads/Metrics$MetricType;

    const-string v1, "APP_INFO_LABEL_INDEX_OUT_OF_BOUNDS"

    const-string v2, "ailioob"

    const/16 v15, 0x3f

    invoke-direct {v0, v1, v15, v2}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->APP_INFO_LABEL_INDEX_OUT_OF_BOUNDS:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v0, 0x40

    .line 65
    new-array v0, v0, [Lcom/amazon/device/ads/Metrics$MetricType;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_SUCCESS:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_LOADAD_TO_FETCH_THREAD_REQUEST_START:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FETCH_THREAD_SPIN_UP:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FETCH_THREAD_START_TO_AAX_GET_AD_START:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_AAX_GET_AD_END_TO_FETCH_THREAD_END:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_SPIN_UP:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_RENDER_START:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_CREATE_AAX_GET_AD_URL:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->ASSETS_CREATED_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->ASSETS_ENSURED_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->ASSETS_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LAYOUT_INITIALIZATION:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AAX_LATENCY_GET_AD:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_ON_AAX_CALL_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_ON_PRERENDERING_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_NO_FILL:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_NETWORK_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_INTERNAL_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_IDENTIFIED_DEVICE:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_RENDERING_FATAL:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_FAILED_DUE_TO_NO_RETRY:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_NO_RETRY_TTL_RECEIVED:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_AUTO_AD_SIZE:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_PARENT_VIEW_MISSING:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->ADLAYOUT_HEIGHT_ZERO:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->VIEWPORT_SCALE:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_RESHOWN:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_UNKNOWN_WEBVIEW_ISSUE:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_NULL_LAYOUT_PARAMS:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_LAYOUT_NOT_RUN:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_INVALID_AUTO_AD_SIZE:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->SIS_COUNTER_IDENTIFIED_DEVICE_CHANGED:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->SIS_LATENCY_REGISTER:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->SIS_LATENCY_UPDATE_DEVICE_INFO:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->SIS_LATENCY_REGISTER_EVENT:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->CONFIG_DOWNLOAD_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->CONFIG_PARSE_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AAX_CONFIG_DOWNLOAD_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AAX_CONFIG_DOWNLOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->CUSTOM_RENDER_HANDLED:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->TLS_ENABLED:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->WIFI_PRESENT:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->CARRIER_NAME:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->CONNECTION_TYPE:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_IS_INTERSTITIAL:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->INTERSTITIAL_AD_ACTIVITY_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->RENDER_REQUIREMENT_CHECK_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->EXPIRED_AD_CALL:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_ASPECT_RATIO_LESS_THAN_SCREEN_ASPECT_RATIO:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->SET_ORIENTATION_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_EXPIRED_BEFORE_SHOWING:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->CDN_JAVASCRIPT_DOWLOAD_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->CDN_JAVASCRIPT_DOWNLOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->APP_INFO_LABEL_INDEX_OUT_OF_BOUNDS:Lcom/amazon/device/ads/Metrics$MetricType;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->$VALUES:[Lcom/amazon/device/ads/Metrics$MetricType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazon/device/ads/Metrics$MetricType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/amazon/device/ads/Metrics$MetricType;->aaxName:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/amazon/device/ads/Metrics$MetricType;->isAdTypeSpecific:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/Metrics$MetricType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/Metrics$MetricType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/Metrics$MetricType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->$VALUES:[Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/Metrics$MetricType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/Metrics$MetricType;

    return-object v0
.end method


# virtual methods
.method public getAaxName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/Metrics$MetricType;->aaxName:Ljava/lang/String;

    return-object v0
.end method

.method public isAdTypeSpecific()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/Metrics$MetricType;->isAdTypeSpecific:Z

    return v0
.end method
