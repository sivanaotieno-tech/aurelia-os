.class public Lcom/vungle/warren/presenter/WebAdPresenter;
.super Ljava/lang/Object;
.source "WebAdPresenter.java"

# interfaces
.implements Lcom/vungle/warren/presenter/AdvertisementPresenter;
.implements Lcom/vungle/warren/ui/VungleWebClient$MRAIDDelegate;


# static fields
.field private static EXTRA_CONTENT_PREPARED:Ljava/lang/String; = null

.field private static final EXTRA_INCENTIVIZED_SENT:Ljava/lang/String; = "incentivized_sent"

.field private static EXTRA_REPORT:Ljava/lang/String; = null

.field private static final EXTRA_WEB_READY:Ljava/lang/String; = "web_ready"

.field protected static final NINE_BY_SIXTEEN_ASPECT_RATIO:D = 0.5625

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adView:Lcom/vungle/warren/ui/AdView;

.field private advertisement:Lcom/vungle/warren/model/Advertisement;

.field private assetDir:Ljava/io/File;

.field private backEnabled:Z

.field private bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

.field private directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

.field private directDownloadApkEnabled:Z

.field private duration:F

.field private handler:Landroid/os/Handler;

.field private hasSend80Percent:Z

.field private hasSendStart:Z

.field private isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private muted:Z

.field private placement:Lcom/vungle/warren/model/Placement;

.field private prepared:Z

.field private report:Lcom/vungle/warren/model/Report;

.field private sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private storage:Lcom/vungle/warren/Storage;

.field private userID:Ljava/lang/String;

.field private webClient:Lcom/vungle/warren/ui/VungleWebClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/presenter/WebAdPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/presenter/WebAdPresenter;->TAG:Ljava/lang/String;

    const-string v0, "saved_report"

    .line 2
    sput-object v0, Lcom/vungle/warren/presenter/WebAdPresenter;->EXTRA_REPORT:Ljava/lang/String;

    const-string v0, "content_prepared"

    .line 3
    sput-object v0, Lcom/vungle/warren/presenter/WebAdPresenter;->EXTRA_CONTENT_PREPARED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->hasSendStart:Z

    .line 4
    iput-boolean v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->hasSend80Percent:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->prepared:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Use the parametrized constructor for creating a WebAdPresenter!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/Storage;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->hasSendStart:Z

    .line 12
    iput-boolean v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->hasSend80Percent:Z

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-boolean v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->prepared:Z

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 17
    iput-object p3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    .line 18
    iput-object p4, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->assetDir:Ljava/io/File;

    .line 19
    iput-object p2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    .line 20
    iput-object p5, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->userID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/presenter/WebAdPresenter;)Lcom/vungle/warren/model/Report;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/presenter/WebAdPresenter;)Lcom/vungle/warren/Storage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/presenter/WebAdPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/presenter/WebAdPresenter;->closeView()V

    return-void
.end method

.method static synthetic access$302(Lcom/vungle/warren/presenter/WebAdPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->backEnabled:Z

    return p1
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/presenter/WebAdPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private closeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {v0}, Lcom/vungle/warren/ui/AdView;->close()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private loadMraid(Ljava/io/File;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "templateUnzip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->prepared:Z

    const/16 v2, 0xa

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vungle/warren/utility/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mraid.js"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/presenter/WebAdPresenter;->closeView()V

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string p1, "!function(e){\"use strict\";var t,r=e.vungle=e.vungle||{};r.error||(t=r.error=r.error||{},t.bridgeError={BRG000:\"Missing command in mraidBridge.executeSDKCommand method call!\",BRG001:\"Vungle SDK is not ready to process MRAID command!\"},t.bridgeExtError={BRX000:\"Cannot retrieve #dynamic container in Ad Unit!\"},t.mraidError={MRD000:\"Cannot add listener for unknown MRAID event!\",MRD001:\"Missing argument(s)! Both event and/or listener are required for method call!\",MRD002:\"Unable to find listener registered for event!\",MRD003:\"Missing MRAID event! Cannot remove event listener!\",MRD004:\"Missing object! An expand properties object is required for method call!\",MRD005:\"Missing object! An orientation properties object is required for method call!\",MRD006:\"Missing object! An resize properties object is required for method call!\",MRD007:\"Missing URL! A URL is required for method call!\",MRD008:\"Ad unit is hidden and cannot be closed!\",MRD009:\"Missing URL! A video/caption URL is required for method call!\",MRD010:\"Ad Unit is not viewable! Please make sure isViewAble is set to true!\",MRD011:\"Ad unit can only be expanded from the default or resized state!\",MRD012:\"Ad unit can only be resized from the default or resized state!\",MRD013:\"Missing URI! A valid URI is required for method call!\",MRD015:\"Invalid data/type detected when updating MRAID properties!\",MRD016:\"Missing app store id! An app store id is required for method call!\"},t.mraidClientError={MRC000:\"MRAID SDK error detected!\",MRC001:\"Missing MRAID object in window!\",MRC002:\"Missing video URL!  mraidClient.playVideo cannot retrieve video URL from arguments!\"},t.adTemplateError={ADT000:\"Missing page template JavaScript!\",ADT001:\"Error encountered loading template configuration!\"},t.gestureTrackingError={GET000:\"Cannot serialize user interaction tracking event object!\"})}(window),function(e){\"use strict\";var t=e.vungle=e.vungle||{},r=t.mraidCore=t.mraidCore||{},n=t.debugLog=t.debugLog||[];n&&n.push(\"vungle.mraidCore loaded.\"),r.consts={versions:{V1:\"1.0\",V2:\"2.0\"},states:{LOADING:\"loading\",DEFAULT:\"default\",RESIZED:\"resized\",EXPANDED:\"expanded\",HIDDEN:\"hidden\"},events:{INFO:\"info\",READY:\"ready\",ERROR:\"error\",STATE_CHANGE:\"stateChange\",ORIENTATION_CHANGE:\"orientationChange\",VIEWABLE_CHANGE:\"viewableChange\",SIZE_CHANGE:\"sizeChange\"},placements:{UNKNOWN:\"unknown\",INLINE:\"inline\",INTERSTITIAL:\"interstitial\"},orientations:{PORTRAIT:\"portrait\",LANDSCAPE:\"landscape\",NONE:\"none\"},closePositions:{CENTER:\"center\",TOP_LEFT:\"top-left\",TOP_CENTER:\"top-center\",TOP_RIGHT:\"top-right\",BOTTOM_LEFT:\"bottom-left\",BOTTOM_CENTER:\"bottom-center\",BOTTOM_RIGHT:\"bottom-right\"}},r.PropertiesValueObject=function(e){var t=function(e){var t;return e&&\"object\"==typeof e?(t={},Object.keys(e).forEach(function(r){t[r]=e[r]})):t=e,t};this.value=t(e),this.clone=function(){return t(this.value)},this.update=function(e){if(e&&\"object\"==typeof e){var t=this;Object.keys(e).forEach(function(r){t.value[r]=e[r]})}else this.value=e}},r.EventListeners=function(e){var t={};this.event=e,this.listenerCount=0,this.add=function(e){var r=String(e);return!t[r]&&(t[r]=e,this.listenerCount++,!0)},this.remove=function(e){var r=String(e);return!(!t.hasOwnProperty(r)||!t[r])&&(t[r]=null,delete t[r],this.listenerCount--,!0)},this.removeAll=function(){var e=this;Object.keys(t).forEach(function(r){e.remove(t[r])})},this.broadcast=function(e){var r=this;Object.keys(t).forEach(function(n){t[n].apply(r.mraid,e)})}};var o=new r.PropertiesValueObject(r.consts.versions.V1),i=new r.PropertiesValueObject({width:0,height:0}),a=new r.PropertiesValueObject({width:0,height:0}),s=new r.PropertiesValueObject({x:0,y:0,width:0,height:0}),d=new r.PropertiesValueObject({x:0,y:0,width:0,height:0}),c=new r.PropertiesValueObject({width:0,height:0,useCustomClose:!1,isModal:!0}),u=new r.PropertiesValueObject({width:0,height:0,offsetX:0,offsetY:0,customClosePosition:r.consts.closePositions.TOP_RIGHT,allowOffscreen:!0}),l=new r.PropertiesValueObject({allowOrientationChange:!0,forceOrientation:r.consts.orientations.NONE}),p=new r.PropertiesValueObject({sms:!1,tel:!1,calendar:!1,storePicture:!1,inlineVideo:!1}),m=new r.PropertiesValueObject(r.consts.states.LOADING),g=new r.PropertiesValueObject(r.consts.placements.UNKNOWN),f=new r.PropertiesValueObject((!1)),E=new r.PropertiesValueObject((!1)),v=new r.PropertiesValueObject((!1)),R=new r.PropertiesValueObject((!1)),y=new r.PropertiesValueObject((!1)),h=new r.PropertiesValueObject((!1)),C=new r.PropertiesValueObject((!1)),D=new r.PropertiesValueObject((!1)),B=new r.PropertiesValueObject((!1)),x=new r.PropertiesValueObject((!1)),P={},O=new r.PropertiesValueObject(\"\"),S=new r.PropertiesValueObject(\"\");r.eventListeners=P,r.propertiesHandlers={os:{update:function(e){O.update(e)},clone:function(){return O.clone()}},osVersion:{update:function(e){S.update(e)},clone:function(){return S.clone()}},incentivized:{update:function(e){E.update(e)},clone:function(){return E.clone()}},consentRequired:{update:function(e){v.update(e)},clone:function(){return v.clone()}},consentTitleText:{update:function(e){R.update(e)},clone:function(){return R.clone()}},consentBodyText:{update:function(e){y.update(e)},clone:function(){return y.clone()}},consentAcceptButtonText:{update:function(e){h.update(e)},clone:function(){return h.clone()}},consentDenyButtonText:{update:function(e){C.update(e)},clone:function(){return C.clone()}},version:{update:function(e){o.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting MRAID version to: \"+String(e))},clone:function(){return o.clone()}},maxSize:{update:function(e){i.update(e),c.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting maxSize to: \"+String(e))},clone:function(){return i.clone()}},screenSize:{update:function(e){var t;a.update(e),t=a.clone(),r.broadcastEvent(r.consts.events.INFO,\"Setting screenSize to: \"+String(e)),r.broadcastEvent(r.consts.events.SIZE_CHANGE,t.width,t.height)},clone:function(){return a.clone()}},defaultPosition:{update:function(e){s.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting defaultPosition to: \"+String(e))},clone:function(){return s.clone()}},currentPosition:{update:function(e){d.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting currentPosition to: \"+String(e))},clone:function(){return d.clone()}},expandProperties:{update:function(e){c.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting expandProperties to: \"+String(e))},clone:function(){return c.clone()}},resizeProperties:{update:function(e){u.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting resizeProperties to: \"+String(e))},clone:function(){return u.clone()}},orientationProperties:{update:function(e){l.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting orientationProperties to: \"+String(e))},clone:function(){return l.clone()}},supports:{update:function(e){p.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting supports to: \"+String(e))},clone:function(){return p.clone()}},state:{update:function(e){m.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting state to: \"+String(e)),r.broadcastEvent(r.consts.events.STATE_CHANGE,m.clone()),m.clone()===r.consts.states.DEFAULT&&r.broadcastEvent(r.consts.events.READY)},clone:function(){return m.clone()}},placementType:{update:function(e){g.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting placementType to: \"+String(e))},clone:function(){return g.clone()}},isViewable:{update:function(e){f.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting isViewable to: \"+String(e)),r.broadcastEvent(r.consts.events.VIEWABLE_CHANGE,f.clone())},clone:function(){return f.clone()}},customClose:{update:function(e){D.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting useCustomClose to: \"+String(e))},clone:function(){return D.clone()}},customPrivacy:{update:function(e){B.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting useCustomPrivacy to: \"+String(e))},clone:function(){return B.clone()}},enableBackImmediately:{update:function(e){x.update(e),r.broadcastEvent(r.consts.events.INFO,\"Setting enableBackImmediately to: \"+String(e))},clone:function(){return x.clone()}}},r.propertiesValidator=function(e,r,n){var o=!0;return typeof e!=typeof r&&\"useCustomClose\"!==n?(o=!1,t.mraidBridgeExt&&t.mraidBridgeExt.notifyError([\"MRD015\",n,e].join(\":\"))):\"object\"==typeof e&&Object.keys(e).forEach(function(e){e in r||(o=!1,t.mraidBridgeExt&&t.mraidBridgeExt.notifyError([\"MRD015\",n,e].join(\":\")))}),o},r.broadcastEvent=function(){var e=Array.prototype.slice.call(arguments),t=e.shift(),r=P[t];r&&r.broadcast(e)},r.isValidMARIDEvent=function(e){for(var t in r.consts.events)if(r.consts.events[t]===e)return!0;return!1}}(window),function(e){\"use strict\";var t=e.vungle=e.vungle||{},r=t.mraidBridge=t.mraidBridge||{};r.notifyContainer=function(t){e.location=t}}(window),function(e){\"use strict\";var t,r=e.vungle=e.vungle||{},n=r.mraidBridge=r.mraidBridge||{},o=r.mraidBridgeExt=r.mraidBridgeExt||{},i=r.debugLog=r.debugLog||[],a=!1,s=!1,d=[],c=!1,u=!1,l=!1,p=!1,m=r.mraidCore.broadcastEvent,g=r.mraidCore.consts.states,f=r.mraidCore.consts.events;i&&i.push(\"vungle.mraidBridge loaded.\"),o.getReplacementTokens=function(){return t},o.getIsVungleAd=function(){return c},o.getIsDirectDownload=function(){return u},o.getIsDisplayIAP=function(){return l},o.getIsInstalled=function(){return p},o.getEnableBackButtonImmediately=function(){return r.mraidCore.propertiesHandlers.enableBackImmediately.clone()},n.notifyPropertiesChange=function(e,t){i&&i.push(\"mraidBridge.notifyPropertiesChange:\"+JSON.stringify(e)),Object.keys(e).forEach(function(t){r.mraidCore.propertiesHandlers[t]?r.mraidCore.propertiesHandlers[t].update(e[t]):n.notifyErrorEvent(\"notifyPropertiesChange\",\"MRD015: Unhandled Property received - \"+t+\" - \"+e[t])}),\"undefined\"!=typeof t&&t===!0&&r.mraidBridge.notifyContainer(\"mraid://propertiesChangeCompleted\")},n.notifyCommandComplete=function(){i&&i.push(\"mraidBridge.notifyCommandComplete\");var e=\"\";d.length?(e=d.shift(),r.mraidBridge.notifyContainer(e)):s=!1},n.notifyReadyEvent=function(e){i&&i.push(\"mraidBridge.notifyReadyEvent\");var n=r.mraidCore.propertiesHandlers.state.clone();a=!0,\"undefined\"!=typeof e?(c=!0,p=e.isInstalled,l=e.isDisplayIAP,u=e.isDirectDownload,t=e):r.mraidBridgeExt.notifySuccessfulViewAd(),n!==g.DEFAULT?r.mraidCore.propertiesHandlers.state.update(g.DEFAULT):m(f.READY)},n.notifyErrorEvent=function(e,t){i&&i.push(\"mraidBridge.notifyErrorEvent:\"+e+\":\"+t),m(f.ERROR,e,t)},n.executeSDKCommand=function(){var e,t,o,c=\"\";if(!a)throw n.notifyErrorEvent(c,r.error.bridgeError.BRG001),{name:\"VungleMRAIDBridgeException\",message:\"BRG001\"};if(!arguments)throw n.notifyErrorEvent(c,r.error.bridgeError.BRG000),{name:\"VungleMRAIDBridgeException\",message:\"BRG000\"};for(c+=\"mraid://\"+arguments[0],o=1;o<arguments.length;o+=2)e=arguments[o],t=arguments[o+1],c+=(1===o?\"?\":\"&\")+encodeURIComponent(e),\"undefined\"!=typeof t&&(c+=\"=\"+encodeURIComponent(t));s?d.push(c):(s=!0,r.mraidBridge.notifyContainer(c)),i&&i.push(\"mraidBridge.executeSDKCommand: \"+c)},o.fireVideoCompleteEvent=function(){i&&i.push(\"mraidBridgeExt.fireVideoCompleteEvent\");var t=e.document.querySelector(\"#dynamic\"),r=new e.Event(\"vungle.events.video.ended\");t?t.dispatchEvent(r):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.notifyPrepareStoreViewSuccess=function(){i&&i.push(\"mraidBridgeExt.notifyPrepareStoreViewSuccess\");var t=e.document.querySelector(\"#dynamic\"),r=new e.Event(\"vungle.events.preparestore.success\");t?t.dispatchEvent(r):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.notifyError=function(t){i&&i.push(\"mraidBridgeExt.notifyError:\"+t);try{r.mraidBridge.executeSDKCommand(\"error\",\"code\",t)}catch(n){\"VungleMRAIDBridgeException\"===n.name?i&&i.push(\"%cVungleMRAIDBridgeException caught in mraidBridgeExt.notifyError! Message: %s\",\"color: red; font-size: x-large\",e.vungle.error.bridgeError[n.message]):i&&i.push(\"%cUnknown Exception caught in mraidBridgeExt.notifyError! Message: %s\",\"color: red; font-size: x-large\",n.message)}},o.notifyTPAT=function(e){i&&i.push(\"mraidBridgeExt.notifyTPATEvent:\"+e);try{r.mraidBridge.executeSDKCommand(\"tpat\",\"event\",e)}catch(t){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.notifyTPAT\",t.message)}},o.consentAction=function(e){i&&i.push(\"mraidBridgeExt.consentActionEvent:\"+e);try{r.mraidBridge.executeSDKCommand(\"consentAction\",\"event\",e)}catch(t){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.consentActionEvent\",t.message)}},o.notifyUserInteraction=function(e,t){i&&i.push(\"mraidBridgeExt.notifyUserInteraction\");try{r.mraidBridge.executeSDKCommand(\"action\",e,t)}catch(n){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.notifyUserInteraction\",n.message)}},o.notifyEventValuePairEvent=function(e,t){i&&i.push(\"mraidBridgeExt.notifyEventValuePairEvent\");var n=e||\"null\",o=t||\"null\";try{r.mraidBridge.executeSDKCommand(\"actionWithValue\",\"event\",n,\"value\",o)}catch(n){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.notifyEventValuePairEvent\",n.message)}},o.playHTML5Video=function(e){i&&i.push(\"mraidBridgeExt.playHTML5Video\");try{r.mraidBridge.executeSDKCommand(\"playHTML5Video\",\"selector\",e)}catch(t){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.playHTML5Video\",t.message)}},o.openPrivacy=function(e){i&&i.push(\"mraidBridgeExt.openPrivacy\");try{r.mraidBridge.executeSDKCommand(\"openPrivacy\",\"url\",e)}catch(t){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.openPrivacy\",t.message)}},o.requestMRAIDClose=function(){i&&i.push(\"mraidBridgeExt.requestMRAIDClose\");try{var e,t=\"windows\"===r.mraidExt.getOS()&&(0===r.mraidExt.getOSVersion().indexOf(\"WinPhone81\")||0===r.mraidExt.getOSVersion().indexOf(\"Win81\")),n=\"android\"===r.mraidExt.getOS()&&parseInt(r.mraidExt.getOSVersion(),10)<=17;t||n?(e=document.createEvent(\"Event\"),e.initEvent(\"vungle.events.request.close\",!0,!0)):e=new Event(\"vungle.events.request.close\"),c?document.querySelector(\"#dynamic\").dispatchEvent(e):r.mraidBridge.executeSDKCommand(\"close\")}catch(o){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.requestMRAIDClose\",o.message)}},o.notifySuccessfulViewAd=function(){i&&i.push(\"mraidBridgeExt.notifySuccessfulViewAd\");try{r.mraidBridge.executeSDKCommand(\"successfulView\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.notifySuccessfulViewAd\",e.message)}},o.openAppInDevice=function(){i&&i.push(\"mraidBridgeExt.openAppInDevice\");try{r.mraidBridge.executeSDKCommand(\"openAppInDevice\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.openAppInDevice\",e.message)}},o.openStorePage=function(){i&&i.push(\"mraidBridgeExt.openStorePage\");try{r.mraidBridge.executeSDKCommand(\"openStorePage\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.openStorePage\",e.message)}},o.cancelDownload=function(){i&&i.push(\"mraidBridgeExt.cancelDownload\");try{r.mraidBridge.executeSDKCommand(\"cancelDownload\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.cancelDownload\",e.message)}},o.getInstallationStatus=function(t){i&&i.push(\"mraidBridgeExt.getInstallationStatus\");var r=e.document.querySelector(\"#dynamic\"),n=new e.CustomEvent(\"vungle.events.installationStatus.updated\",{detail:t});r?r.dispatchEvent(n):o.notifyError(e.vungle.error.bridgeExtError.BRX000)},o.startDownloadAppOnDevice=function(){i&&i.push(\"mraidBridgeExt.startDownloadAppOnDevice\");try{r.mraidBridge.executeSDKCommand(\"startDownloadAppOnDevice\")}catch(e){r.mraidBridge.notifyErrorEvent(\"mraidBridgeExt.startDownloadAppOnDevice\",e.message)}}}(window),function(e){\"use strict\";var t=e.vungle=e.vungle||{},r=e.mraid=t.mraid=t.mraid||{},n=t.mraidExt=t.mraidExt||{},o=t.debugLog=t.debugLog||[],i=t.mraidBridge.executeSDKCommand,a=t.mraidCore.broadcastEvent,s=t.mraidCore.propertiesHandlers,d=t.mraidCore.propertiesValidator,c=t.mraidCore.consts.states,u=t.mraidCore.consts.events,l=t.mraidCore.consts.placements;o&&o.push(\"vungle.mraid loaded.\"),r.addEventListener=function(e,r){e&&r?t.mraidCore.isValidMARIDEvent(e)?(t.mraidCore.eventListeners[e]||(t.mraidCore.eventListeners[e]=new t.mraidCore.EventListeners(e)),t.mraidCore.eventListeners[e].add(r)):a(u.ERROR,\"mraid.addEventListener\",t.error.mraidError.MRD000+\":\"+e):a(u.ERROR,\"mraid.addEventListener\",t.error.mraidError.MRD001)},r.removeEventListener=function(e,r){var n,o=!1;e?(n=t.mraidCore.eventListeners[e],r?(n&&(o=n.remove(r)),o||a(u.ERROR,\"mraid.removeEventListener\",t.error.mraidError.MRD002+\":\"+e)):n&&t.mraidCore.eventListeners.removeAll(),n&&0===n.count&&(t.mraidCore.eventListeners[e]=null,delete t.mraidCore.eventListeners[e])):a(u.ERROR,\"mraid.removeEventListener\",t.error.mraidError.MRD003)},n.prepareStoreView=function(e){e?i(\"prepareStoreView\",\"appStoreId\",e):a(u.ERROR,\"mraid.prepareStoreView\",t.error.mraidError.MRD016)},n.presentStoreView=function(e){e?i(\"presentStoreView\",\"appStoreId\",e):a(u.ERROR,\"mraid.presentStoreView\",t.error.mraidError.MRD016)},n.getOS=function(){return s.os.clone()},n.getOSVersion=function(){return s.osVersion.clone()},n.getIncentivized=function(){return s.incentivized.clone()},r.getVersion=function(){return s.version.clone()},r.getMaxSize=function(){return s.maxSize.clone()},r.getScreenSize=function(){return s.screenSize.clone()},r.getDefaultPosition=function(){return s.defaultPosition.clone()},r.getCurrentPosition=function(){return s.currentPosition.clone()},r.getExpandProperties=function(){return s.expandProperties.clone()},r.getResizeProperties=function(){return s.resizeProperties.clone()},r.getOrientationProperties=function(){return s.orientationProperties.clone()},r.supports=function(e){return s.supports.clone()[e]},r.getState=function(){return s.state.clone()},r.getPlacementType=function(){return s.placementType.clone()},r.getConsentRequired=function(){return s.consentRequired.clone()},r.getConsentTitleText=function(){return s.consentTitleText.clone()},r.getConsentBodyText=function(){return s.consentBodyText.clone()},r.getConsentAcceptButtonText=function(){return s.consentAcceptButtonText.clone()},r.getConsentDenyButtonText=function(){return s.consentDenyButtonText.clone()},r.isViewable=function(){return s.isViewable.clone()},r.getViewable=r.isViewable,r.setExpandProperties=function(e){var r={};\"object\"==typeof e?(Object.keys(e).forEach(function(t){\"isModal\"!==t&&(r[t]=e[t])}),d(r,s.expandProperties.clone(),\"expandProperties\")&&s.expandProperties.update(r)):(a(u.ERROR,\"mraid.setExpandProperties\",t.error.mraidError.MRD004),t.mraidBridgeExt&&t.mraidBridgeExt.notifyError(\"MRD004\"))},r.setOrientationProperties=function(e){var r;\"object\"==typeof e?(r=[\"setOrientationProperties\",\"allowOrientationChange\",e.allowOrientationChange,\"forceOrientation\",e.forceOrientation],d(e,s.orientationProperties.clone(),\"orientationProperties\")&&(s.orientationProperties.update(e),i.apply(null,r))):(a(u.ERROR,\"mraid.setOrientationProperties\",t.error.mraidError.MRD005),t.mraidBridgeExt&&t.mraidBridgeExt.notifyError(\"MRD005\"))},r.setResizeProperties=function(e){\"object\"==typeof e?d(e,s.resizeProperties.clone(),\"resizeProperties\")&&s.resizeProperties.update(e):(a(u.ERROR,\"mraid.setResizeProperties\",t.error.mraidError.MRD006),t.mraidBridgeExt&&t.mraidBridgeExt.notifyError(\"MRD006\"))},r.useCustomClose=function(e){var t;d(e,s.customClose.clone(),\"useCustomClose\")&&d({useCustomClose:e},s.expandProperties.clone(),\"expandProperties\")&&(s.customClose.update(e),s.expandProperties.update({useCustomClose:e}),t=e===!0?\"invisible\":e===!1?\"visible\":void 0===e?\"gone\":\"\",i(\"useCustomClose\",\"sdkCloseButton\",t))},n.useCustomPrivacy=function(e){d(e,s.customPrivacy.clone(),\"useCustomPrivacy\")&&(s.customPrivacy.update(e),i(\"useCustomPrivacy\",\"useCustomPrivacy\",e))},r.open=function(e){e?i(\"open\",\"url\",encodeURI(e)):a(u.ERROR,\"mraid.open\",t.error.mraidError.MRD007)},r.close=function(){r.getState()!==c.HIDDEN?i(\"close\"):a(u.ERROR,\"mraid.close\",t.error.mraidError.MRD008)},r.playVideo=function(){var e=arguments&&arguments[0]?arguments[0]:\"\",n=arguments&&arguments[1]?arguments[1]:\"\";r.isViewable()?e.length>0?i(\"playVideo\",\"uri\",e,\"captionUrl\",n):a(u.ERROR,\"mraid.playVideo\",t.error.mraidError.MRD009):a(u.ERROR,\"mraid.playVideo\",t.error.mraidError.MRD010)},r.expand=function(e){var r=s.customClose.clone(),n=s.placementType.clone(),o=s.state.clone(),d=[\"expand\",\"useCustomClose\",r];n!==l.INLINE||o!==c.DEFAULT&&o!==c.RESIZED?a(u.ERROR,\"mraid.expand\",t.error.mraidError.MRD011):(e&&(arguments.push(\"url\"),arguments.push(encodeURI(e))),i.apply(null,d))},r.resize=function(){var e=s.resize.clone(),n=[\"resize\"],o=r.getState();o!==c.DEFAULT&&o!==c.RESIZED?(n.push(\"width\"),n.push(e.width),n.push(\"height\"),n.push(e.height),n.push(\"offsetX\"),n.push(e.offsetX),n.push(\"offsetY\"),n.push(e.offsetY),n.push(\"customClosePosition\"),n.push(e.customClosePosition),n.push(\"allowOffscreen\"),n.push(e.allowOffscreen),i.apply(null,n)):a(u.ERROR,\"mraid.resize\",t.error.mraidError.MRD012)},r.createCalendarEvent=function(){},r.storePicture=function(e){r.isViewable()?e?a(u.ERROR,\"mraid.storePicture\",t.error.mraidError.MRD013):i(\"storePicture\",\"uri\",e):a(u.ERROR,\"mraid.storePicture\",t.error.mraidError.MRD010)}}(window);"

    .line 10
    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    iput-boolean v5, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->prepared:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    invoke-direct {p0}, Lcom/vungle/warren/presenter/WebAdPresenter;->closeView()V

    return-void

    .line 17
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "index.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_3

    .line 20
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onError(Ljava/lang/Throwable;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {p1}, Lcom/vungle/warren/ui/AdView;->close()V

    return-void

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/AdView;->showWebsite(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attach(Lcom/vungle/warren/ui/AdView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->getSettings()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iput-boolean v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->muted:Z

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iput-boolean v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->backEnabled:Z

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-boolean v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->directDownloadApkEnabled:Z

    :cond_3
    const/4 v0, -0x1

    .line 7
    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/AdConfig;->getSettings()I

    move-result v3

    const/16 v4, 0x10

    and-int/2addr v3, v4

    const/4 v5, 0x4

    if-eq v3, v4, :cond_4

    .line 8
    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getOrientation()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v5, -0x1

    goto :goto_3

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v5, 0x1

    .line 9
    :cond_4
    :goto_3
    :pswitch_2
    invoke-interface {p1, v5}, Lcom/vungle/warren/ui/AdView;->setOrientation(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public generateSaveState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 2
    sget-object v0, Lcom/vungle/warren/presenter/WebAdPresenter;->EXTRA_REPORT:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Report;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incentivized_sent"

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    sget-object v0, Lcom/vungle/warren/presenter/WebAdPresenter;->EXTRA_CONTENT_PREPARED:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->webClient:Lcom/vungle/warren/ui/VungleWebClient;

    return-object v0
.end method

.method public handleAction(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x12bedc78

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x5a5ddf8

    if-eq v0, v1, :cond_1

    const v1, 0x551ac888

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/Advertisement;->getCTAURL(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/Advertisement;->getCTAURL(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/AdView;->open(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/presenter/WebAdPresenter;->closeView()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    invoke-direct {p0}, Lcom/vungle/warren/presenter/WebAdPresenter;->closeView()V

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-direct {p0}, Lcom/vungle/warren/presenter/WebAdPresenter;->closeView()V

    :goto_2
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public handleExit(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/vungle/warren/presenter/WebAdPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Cannot close FlexView Ad with invalid placement reference id"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const-string p1, "flexview"

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/vungle/warren/presenter/WebAdPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Cannot close a Non FlexView ad"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    const-string v0, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/AdView;->showWebsite(Ljava/lang/String;)V

    const-string p1, "mraidCloseByApi"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/presenter/WebAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lcom/vungle/warren/presenter/WebAdPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Unable to close advertisement"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 9
    :cond_4
    iget-boolean p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->backEnabled:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    const-string v1, "javascript:window.vungle.mraidBridgeExt.requestMRAIDClose()"

    invoke-interface {p1, v1}, Lcom/vungle/warren/ui/AdView;->showWebsite(Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public initializeViewabilityTracker(ILandroid/widget/VideoView;)V
    .locals 0

    return-void
.end method

.method public notifyPropertiesChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flexview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/ui/AdView;->updateWindow(Z)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->webClient:Lcom/vungle/warren/ui/VungleWebClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getCheckpoints()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getCheckpoints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getPercentage()B

    move-result v1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getUrls()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-static {v2}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/presenter/WebAdPresenter;->setAdVisibility(Z)V

    return-void
.end method

.method public prepare(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "start"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    sget-object v2, Lcom/vungle/warren/presenter/WebAdPresenter;->EXTRA_CONTENT_PREPARED:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->prepared:Z

    .line 4
    :cond_1
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->assetDir:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "template"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/warren/presenter/WebAdPresenter;->loadMraid(Ljava/io/File;)V

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-string v2, "incentivizedTextSetByPub"

    const-class v3, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, v2, v3}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "flexview"

    .line 7
    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getTemplateType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/AdConfig;->getFlexViewCloseTime()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/vungle/warren/presenter/WebAdPresenter$1;

    invoke-direct {v3, p0}, Lcom/vungle/warren/presenter/WebAdPresenter$1;-><init>(Lcom/vungle/warren/presenter/WebAdPresenter;)V

    iget-object v4, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 10
    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/AdConfig;->getFlexViewCloseTime()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "userID"

    .line 12
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 13
    new-instance p1, Lcom/vungle/warren/model/Report;

    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v4, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/vungle/warren/model/Report;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    .line 14
    new-instance p1, Lcom/vungle/warren/ui/VungleWebClient;

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    invoke-direct {p1, v1, v2, v3}, Lcom/vungle/warren/ui/VungleWebClient;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/DirectDownloadAdapter;)V

    iput-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->webClient:Lcom/vungle/warren/ui/VungleWebClient;

    .line 15
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->webClient:Lcom/vungle/warren/ui/VungleWebClient;

    invoke-virtual {p1, p0}, Lcom/vungle/warren/ui/VungleWebClient;->setMRAIDDelegate(Lcom/vungle/warren/ui/VungleWebClient$MRAIDDelegate;)V

    .line 16
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-string v1, "consentIsImportantToVungle"

    const-class v2, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-string v2, "is_country_data_protected"

    .line 17
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown"

    const-string v3, "consent_status"

    invoke-virtual {p1, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->webClient:Lcom/vungle/warren/ui/VungleWebClient;

    const-string v2, "consent_title"

    .line 19
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "consent_message"

    .line 20
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "button_accept"

    .line 21
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "button_deny"

    .line 22
    invoke-virtual {p1, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v4, v0

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/vungle/warren/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v0, "consent_status"

    const-string v2, "opted_out_by_timeout"

    .line 24
    invoke-virtual {p1, v0, v2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Advertisement;->getShowCloseDelay(Z)I

    move-result p1

    if-lez p1, :cond_6

    .line 27
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/warren/presenter/WebAdPresenter$2;

    invoke-direct {v1, p0}, Lcom/vungle/warren/presenter/WebAdPresenter$2;-><init>(Lcom/vungle/warren/presenter/WebAdPresenter;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 28
    :cond_6
    iput-boolean v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->backEnabled:Z

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flexview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/AdView;->updateWindow(Z)V

    return-void
.end method

.method public processCommand(Ljava/lang/String;Lcom/google/gson/x;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "useCustomClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "tpat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "useCustomPrivacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "cancelDownload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_6
    const-string v0, "openPrivacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "consentAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "actionWithValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "startDownloadAppOnDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_1

    :sswitch_a
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_b
    const-string v0, "openAppInDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    :sswitch_c
    const-string v0, "successfulView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x30809f

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/DirectDownloadAdapter;->getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/SDKDownloadClient;->sendOpenPackageRequest()V

    :cond_1
    return v4

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/vungle/warren/DirectDownloadAdapter;->getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/SDKDownloadClient;->cancelDownloadRequest()V

    :cond_2
    return v4

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/vungle/warren/DirectDownloadAdapter;->getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/SDKDownloadClient;->sendDownloadRequest()V

    :cond_3
    return v4

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_4

    const-string p2, "successfulView"

    .line 9
    invoke-interface {p1, p2, v5}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-string p2, "configSettings"

    const-class v0, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    .line 11
    iget-object p2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    const-string p2, "isReportIncentivizedEnabled"

    .line 12
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    new-instance p1, Lcom/google/gson/x;

    invoke-direct {p1}, Lcom/google/gson/x;-><init>()V

    const-string p2, "placement_reference_id"

    .line 15
    new-instance v0, Lcom/google/gson/z;

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string p2, "app_id"

    .line 16
    new-instance v0, Lcom/google/gson/z;

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string p2, "adStartTime"

    .line 17
    new-instance v0, Lcom/google/gson/z;

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Report;->getAdStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/z;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string p2, "user"

    .line 18
    new-instance v0, Lcom/google/gson/z;

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Report;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    .line 19
    invoke-static {p1}, Lcom/vungle/warren/network/VungleApiClient;->ri(Lcom/google/gson/x;)Lj/b;

    move-result-object p1

    new-instance p2, Lcom/vungle/warren/presenter/WebAdPresenter$4;

    invoke-direct {p2, p0}, Lcom/vungle/warren/presenter/WebAdPresenter$4;-><init>(Lcom/vungle/warren/presenter/WebAdPresenter;)V

    invoke-interface {p1, p2}, Lj/b;->a(Lj/d;)V

    :cond_5
    return v4

    :pswitch_4
    const-string p1, "url"

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vungle/warren/ui/AdView;->open(Ljava/lang/String;)V

    return v4

    :pswitch_5
    const-string p1, "useCustomPrivacy"

    .line 24
    invoke-virtual {p2, p1}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v0, :cond_8

    const v0, 0x36758e

    if-eq p2, v0, :cond_7

    const v0, 0x5cb1923

    if-eq p2, v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "false"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_7
    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const-string p2, "gone"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_6
    return v4

    :pswitch_7
    const-string p1, "sdkCloseButton"

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v5, -0x715b4053

    if-eq p2, v5, :cond_c

    if-eq p2, v0, :cond_b

    const v0, 0x1bd1f072

    if-eq p2, v0, :cond_a

    goto :goto_4

    :cond_a
    const-string p2, "visible"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_b
    const-string p2, "gone"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const-string p2, "invisible"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v1, -0x1

    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    return v4

    :pswitch_9
    const-string p1, "download"

    .line 30
    invoke-virtual {p0, p1, v5}, Lcom/vungle/warren/presenter/WebAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mraidOpen"

    .line 31
    invoke-virtual {p0, p1, v5}, Lcom/vungle/warren/presenter/WebAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mraidClose"

    .line 32
    invoke-virtual {p0, p1, v5}, Lcom/vungle/warren/presenter/WebAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/vungle/warren/presenter/WebAdPresenter;->closeView()V

    const-string p1, "url"

    .line 34
    invoke-virtual {p2, p1}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p2, v4}, Lcom/vungle/warren/model/Advertisement;->getCTAURL(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    .line 36
    iget-boolean p2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->directDownloadApkEnabled:Z

    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->isRequiresNonMarketInstall()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->isDirectDownloadEnabled(ZZ)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 37
    invoke-static {p1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->download(Ljava/lang/String;)V

    goto :goto_6

    .line 38
    :cond_e
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vungle/warren/ui/AdView;->open(Ljava/lang/String;)V

    :goto_6
    return v4

    :pswitch_a
    return v4

    :pswitch_b
    const-string p1, "event"

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p2, p1}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 43
    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_f

    aget-object v0, p1, v3

    .line 44
    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->pingTPAT(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    return v4

    :pswitch_c
    const-string p1, "event"

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    .line 46
    invoke-virtual {p2, v0}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/Report;->recordAction(Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    const-string v0, "videoViewed"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->duration:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 50
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 51
    iget v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->duration:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_8

    .line 52
    :catch_0
    sget-object v0, Lcom/vungle/warren/presenter/WebAdPresenter;->TAG:Ljava/lang/String;

    const-string v1, "value for videoViewed is null !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_8
    if-lez v0, :cond_13

    .line 53
    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-eqz v1, :cond_10

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "percentViewed:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_10
    iget-boolean v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->hasSendStart:Z

    if-nez v1, :cond_11

    if-le v0, v4, :cond_11

    .line 56
    iput-boolean v4, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->hasSendStart:Z

    .line 57
    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    if-eqz v1, :cond_11

    .line 58
    invoke-virtual {v1}, Lcom/vungle/warren/DirectDownloadAdapter;->getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->CPI:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/SDKDownloadClient;->sendADDisplayingNotify(ZLcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;)V

    .line 59
    :cond_11
    iget-boolean v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->hasSend80Percent:Z

    if-nez v1, :cond_12

    const/16 v1, 0x50

    if-le v0, v1, :cond_12

    .line 60
    iput-boolean v4, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->hasSend80Percent:Z

    .line 61
    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    if-eqz v1, :cond_12

    .line 62
    invoke-virtual {v1}, Lcom/vungle/warren/DirectDownloadAdapter;->getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;->CPI:Lcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;

    invoke-virtual {v1, v4, v2}, Lcom/vungle/warren/SDKDownloadClient;->sendADDisplayingNotify(ZLcom/vungle/warren/DirectDownloadAdapter$CONTRACT_TYPE;)V

    .line 63
    :cond_12
    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-string v2, "configSettings"

    const-class v3, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Cookie;

    .line 64
    iget-object v2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x4b

    if-le v0, v2, :cond_13

    if-eqz v1, :cond_13

    const-string v0, "isReportIncentivizedEnabled"

    .line 65
    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_13

    .line 67
    new-instance v0, Lcom/google/gson/x;

    invoke-direct {v0}, Lcom/google/gson/x;-><init>()V

    const-string v1, "placement_reference_id"

    .line 68
    new-instance v2, Lcom/google/gson/z;

    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v1, "app_id"

    .line 69
    new-instance v2, Lcom/google/gson/z;

    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v1, "adStartTime"

    .line 70
    new-instance v2, Lcom/google/gson/z;

    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Report;->getAdStartTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/z;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v1, "user"

    .line 71
    new-instance v2, Lcom/google/gson/z;

    iget-object v3, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Report;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/gson/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    .line 72
    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->ri(Lcom/google/gson/x;)Lj/b;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/presenter/WebAdPresenter$3;

    invoke-direct {v1, p0}, Lcom/vungle/warren/presenter/WebAdPresenter$3;-><init>(Lcom/vungle/warren/presenter/WebAdPresenter;)V

    invoke-interface {v0, v1}, Lj/b;->a(Lj/d;)V

    :cond_13
    const-string v0, "videoLength"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->duration:F

    .line 75
    :cond_14
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {p1, v4}, Lcom/vungle/warren/ui/AdView;->setVisibility(Z)V

    return v4

    .line 76
    :pswitch_d
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-string v0, "consentIsImportantToVungle"

    const-class v1, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    if-nez p1, :cond_15

    .line 77
    new-instance p1, Lcom/vungle/warren/model/Cookie;

    const-string v0, "consentIsImportantToVungle"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    :cond_15
    const-string v0, "event"

    .line 78
    invoke-virtual {p2, v0}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/u;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "consent_status"

    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "consent_source"

    const-string v0, "vungle_modal"

    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "timestamp"

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget-object p2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {p2, p1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    return v4

    :pswitch_e
    const-string p1, "mraidClose"

    .line 83
    invoke-virtual {p0, p1, v5}, Lcom/vungle/warren/presenter/WebAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/vungle/warren/presenter/WebAdPresenter;->closeView()V

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x71fc83a1 -> :sswitch_c
        -0x70b75b8e -> :sswitch_b
        -0x54d081ca -> :sswitch_a
        -0x526b8f14 -> :sswitch_9
        -0x2bd2454b -> :sswitch_8
        -0x2762d110 -> :sswitch_7
        -0x1e7a3222 -> :sswitch_6
        -0x1e01bede -> :sswitch_5
        -0x14bf8370 -> :sswitch_4
        0x34264a -> :sswitch_3
        0x366baf -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public reportAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/Report;->recordAction(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    iget-object p2, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    return-void
.end method

.method public reportError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/model/Report;->recordError(Ljava/lang/String;)V

    return-void
.end method

.method public restoreFromSave(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/vungle/warren/presenter/WebAdPresenter;->EXTRA_REPORT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->storage:Lcom/vungle/warren/Storage;

    const-class v2, Lcom/vungle/warren/model/Report;

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Report;

    :goto_0
    iput-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    const-string v0, "incentivized_sent"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->adView:Lcom/vungle/warren/ui/AdView;

    invoke-interface {p1}, Lcom/vungle/warren/ui/AdView;->close()V

    return-void

    :cond_3
    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->webClient:Lcom/vungle/warren/ui/VungleWebClient;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/VungleWebClient;->setAdVisibility(Z)V

    return-void
.end method

.method public setDirectDownloadAdapter(Lcom/vungle/warren/DirectDownloadAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    return-void
.end method

.method public setEventListener(Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    return-void
.end method

.method public stop(ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/presenter/WebAdPresenter;->setAdVisibility(Z)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->webClient:Lcom/vungle/warren/ui/VungleWebClient;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/vungle/warren/ui/VungleWebClient;->setMRAIDDelegate(Lcom/vungle/warren/ui/VungleWebClient$MRAIDDelegate;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->bus:Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_2

    const-string v0, "end"

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Report;->isCTAClicked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "isCTAClicked"

    :cond_1
    invoke-interface {p1, v0, p2}, Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/presenter/WebAdPresenter;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/vungle/warren/DirectDownloadAdapter;->getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/SDKDownloadClient;->cleanUp()V

    :cond_3
    return-void
.end method

.method public stopViewabilityTracker()V
    .locals 0

    return-void
.end method
