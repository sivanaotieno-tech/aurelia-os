.class public final Lio/presage/RegaldeBourgogne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient a:Lio/presage/j;

.field private b:Lio/presage/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/presage/cd<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/presage/Piastrellou;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lio/presage/Piastrellou;

    invoke-direct {v0, p1}, Lio/presage/Piastrellou;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lio/presage/RegaldeBourgogne;-><init>(Lio/presage/Piastrellou;)V

    return-void
.end method

.method private constructor <init>(Lio/presage/Piastrellou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/RegaldeBourgogne;->c:Lio/presage/Piastrellou;

    .line 2
    sget-object p1, Lio/presage/RegaldeBourgogne$CamembertdeNormandie;->a:Lio/presage/RegaldeBourgogne$CamembertdeNormandie;

    check-cast p1, Lio/presage/cd;

    iput-object p1, p0, Lio/presage/RegaldeBourgogne;->b:Lio/presage/cd;

    return-void
.end method

.method public constructor <init>(Lio/presage/j;)V
    .locals 3

    .line 4
    new-instance v0, Lio/presage/Piastrellou;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "webView.context"

    invoke-static {v1, v2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/presage/Piastrellou;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lio/presage/RegaldeBourgogne;-><init>(Lio/presage/Piastrellou;)V

    .line 5
    iput-object p1, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 10
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateAudioVolume("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 13
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateScreenSize({width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "})"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final a(IIII)V
    .locals 3

    .line 16
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateCurrentPosition({x: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", y: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", width: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "})"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final a(Lio/presage/Piastrellou;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lio/presage/Piastrellou;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lio/presage/Piastrellou;->c()Z

    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lio/presage/RegaldeBourgogne;->a(Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    const-string v0, "none"

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lio/presage/RegaldeBourgogne;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/RegaldeBourgogne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/RegaldeBourgogne;->d()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updatePlacementType(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateCurrentAppOrientation({orientation: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", locked: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "})"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateViewability("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateOrientationProperties({allowOrientationChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", forceOrientation: \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"})"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final b(II)V
    .locals 3

    .line 21
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateMaxSize({width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "})"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final b(IIII)V
    .locals 3

    .line 22
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateResizeProperties({width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offsetX: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offsetY: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", customClosePosition: \"right\", allowOffscreen: false})"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateState(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final c(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateDefaultPosition({x: 0, y: 0, width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "})"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 3
    iget-object v1, p0, Lio/presage/RegaldeBourgogne;->b:Lio/presage/cd;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/presage/cd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v2, p0, Lio/presage/RegaldeBourgogne;->b:Lio/presage/cd;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/presage/cd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2}, Lio/presage/RegaldeBourgogne;->a(Z)V

    .line 6
    invoke-direct {p0, v1, v0}, Lio/presage/RegaldeBourgogne;->e(II)V

    return-void
.end method

.method private final d(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateExpandProperties({width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", useCustomClose: false, isModal: true})"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    const-string v1, "ogySdkMraidGateway.updateSupportFlags({sms: false, tel: false, calendar: false, storePicture: false, inlineVideo: false, vpaid: false, location: false})"

    invoke-static {v0, v1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method private final e(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.updateExposure({exposedPercentage: 100.0, visibleRectangle: {x: 0, y: 0, width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}})"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Lio/presage/RegaldeBourgogne$CamembertauCalvados;

    move-object v2, p0

    check-cast v2, Lio/presage/RegaldeBourgogne;

    invoke-direct {v1, v2}, Lio/presage/RegaldeBourgogne$CamembertauCalvados;-><init>(Lio/presage/RegaldeBourgogne;)V

    check-cast v1, Lio/presage/cc;

    invoke-static {v0, v1}, Lio/presage/Murol;->a(Landroid/webkit/WebView;Lio/presage/cc;)V

    return-void
.end method

.method public final a(Lio/presage/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.callErrorListeners(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 5
    iget-object v1, p0, Lio/presage/RegaldeBourgogne;->b:Lio/presage/cd;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/presage/cd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p0, Lio/presage/RegaldeBourgogne;->b:Lio/presage/cd;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/presage/cd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-direct {p0, v1, v2}, Lio/presage/RegaldeBourgogne;->a(II)V

    const-string v4, "interstitial"

    .line 10
    invoke-direct {p0, v4}, Lio/presage/RegaldeBourgogne;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 11
    invoke-direct {p0, v4}, Lio/presage/RegaldeBourgogne;->a(Z)V

    .line 12
    iget-object v4, p0, Lio/presage/RegaldeBourgogne;->c:Lio/presage/Piastrellou;

    invoke-virtual {v4}, Lio/presage/Piastrellou;->a()I

    move-result v4

    invoke-direct {p0, v4}, Lio/presage/RegaldeBourgogne;->a(I)V

    .line 13
    invoke-direct {p0}, Lio/presage/RegaldeBourgogne;->e()V

    .line 14
    iget-object v4, p0, Lio/presage/RegaldeBourgogne;->c:Lio/presage/Piastrellou;

    invoke-direct {p0, v4}, Lio/presage/RegaldeBourgogne;->a(Lio/presage/Piastrellou;)V

    .line 15
    invoke-direct {p0, v1, v2}, Lio/presage/RegaldeBourgogne;->b(II)V

    .line 16
    invoke-direct {p0, v1, v2}, Lio/presage/RegaldeBourgogne;->c(II)V

    .line 17
    invoke-direct {p0, v1, v2, v3, v0}, Lio/presage/RegaldeBourgogne;->a(IIII)V

    .line 18
    invoke-direct {p0, v1, v2, v3, v0}, Lio/presage/RegaldeBourgogne;->b(IIII)V

    .line 19
    invoke-direct {p0, v1, v2}, Lio/presage/RegaldeBourgogne;->d(II)V

    const-string v0, "default"

    .line 20
    invoke-direct {p0, v0}, Lio/presage/RegaldeBourgogne;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lio/presage/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    .line 2
    invoke-virtual {p0}, Lio/presage/RegaldeBourgogne;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lio/presage/RegaldeBourgogne;->a:Lio/presage/j;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ogySdkMraidGateway.callPendingMethodCallback(\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", null, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/l;->a(Lio/presage/j;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/presage/RegaldeBourgogne;->a(Z)V

    const-string v0, "hidden"

    .line 2
    invoke-direct {p0, v0}, Lio/presage/RegaldeBourgogne;->b(Ljava/lang/String;)V

    return-void
.end method
