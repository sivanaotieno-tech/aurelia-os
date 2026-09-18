.class public Lcom/appnext/base/receivers/imp/glod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/base/receivers/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "glod"

.field private static final SECOND:I = 0x3e8

.field private static final hQ:Ljava/lang/String; = "threshold"

.field private static final ig:Ljava/lang/String; = "last_playing_detected"

.field private static final ih:Ljava/lang/String; = "load_file"

.field private static final ii:I = 0x19

.field private static final ij:I = 0x7530

.field private static final ik:I = 0x5

.field private static final il:Ljava/lang/String; = "scan"

.field private static final im:Ljava/lang/String; = "sample"


# instance fields
.field private hN:Landroid/os/HandlerThread;

.field private ia:I

.field private in:I

.field private io:I

.field private ip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private iq:[Ljava/lang/String;

.field private ir:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

.field private is:Ljava/util/Timer;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/sys/devices/platform/gpusysfs/gpu_busy"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "/sys/module/ged/parameters/gpu_loading"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->iq:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->NoPlaying:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    iput-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->ir:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/receivers/imp/glod;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/base/receivers/imp/glod;->ao(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/appnext/base/receivers/imp/glod;Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;)Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/glod;->ir:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/base/receivers/imp/glod;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/appnext/base/receivers/imp/glod;->ip:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/base/receivers/imp/glod;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/appnext/base/receivers/imp/glod;->f(I)V

    return-void
.end method

.method private ao(Ljava/lang/String;)F
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v3, ""

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    const-string v2, " "

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v1, p1

    new-array v1, v1, [I

    .line 12
    array-length v2, v1

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 14
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    array-length p1, v1

    const/4 v3, 0x1

    if-le p1, v3, :cond_5

    .line 16
    aget p1, v1, v2

    if-eqz p1, :cond_4

    aget p1, v1, v3

    if-nez p1, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    aget p1, v1, v2

    int-to-float p1, p1

    aget v0, v1, v3

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    .line 18
    :cond_5
    aget p1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    :goto_3
    return p1

    :catch_0
    return v0
.end method

.method static synthetic b(Lcom/appnext/base/receivers/imp/glod;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/base/receivers/imp/glod;->in:I

    return p0
.end method

.method private bZ()D
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/appnext/base/receivers/imp/glod;->ip:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/appnext/base/receivers/imp/glod;->ip:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/appnext/base/receivers/imp/glod;->ip:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v0, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    goto :goto_1

    .line 10
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    float-to-double v3, v0

    :goto_1
    return-wide v3

    :cond_4
    :goto_2
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method static synthetic c(Lcom/appnext/base/receivers/imp/glod;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/glod;->bZ()D

    move-result-wide v0

    return-wide v0
.end method

.method private ca()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->iq:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private cb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->ip:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->ip:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/base/a/a;->aP()Lcom/appnext/base/a/c/b;

    move-result-object v1

    new-instance v2, Lcom/appnext/base/a/b/b;

    sget-object v3, Lcom/appnext/base/receivers/imp/glod;->KEY:Ljava/lang/String;

    sget-object v4, Lcom/appnext/base/b/c$a;->Integer:Lcom/appnext/base/b/c$a;

    invoke-virtual {v4}, Lcom/appnext/base/b/c$a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/appnext/base/a/c/d;->a(Lcom/appnext/base/a/b/b;)J

    :cond_0
    return-void
.end method

.method private cc()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aP()Lcom/appnext/base/a/c/b;

    move-result-object v0

    sget-object v1, Lcom/appnext/base/receivers/imp/glod;->KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/base/a/c/d;->ae(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/base/a/b/b;

    .line 4
    invoke-virtual {v0}, Lcom/appnext/base/a/b/b;->aY()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x2710

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/appnext/base/a/b/b;->aX()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^0-9,.]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const-string v2, "\\s*,\\s*"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v3, p0, Lcom/appnext/base/receivers/imp/glod;->ip:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->ip:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/appnext/base/receivers/imp/glod;->in:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/glod;->bZ()D

    move-result-wide v0

    iget v2, p0, Lcom/appnext/base/receivers/imp/glod;->ia:I

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 12
    sget-object v0, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->Playing:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    iput-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->ir:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->ir:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    sget-object v1, Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;->Playing:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    if-ne v0, v1, :cond_2

    .line 14
    sget-object v0, Lcom/appnext/base/receivers/imp/glod;->KEY:Ljava/lang/String;

    invoke-static {v0}, Lcom/appnext/base/b/k;->aF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v2

    const-string v3, "last_playing_detected"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/appnext/base/b/i;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/glod;->bZ()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/appnext/base/receivers/imp/glod;->f(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_2
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aP()Lcom/appnext/base/a/c/b;

    move-result-object v0

    sget-object v1, Lcom/appnext/base/receivers/imp/glod;->KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/base/a/c/d;->ad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/appnext/base/receivers/imp/glod;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/base/receivers/imp/glod;->ia:I

    return p0
.end method

.method static synthetic e(Lcom/appnext/base/receivers/imp/glod;)Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/base/receivers/imp/glod;->ir:Lcom/appnext/base/receivers/imp/glod$PLAYING_STATE;

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/base/receivers/imp/glod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/base/receivers/imp/glod;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private f(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/appnext/base/receivers/imp/glod;->KEY:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/appnext/base/b/c$a;->Integer:Lcom/appnext/base/b/c$a;

    invoke-static {v0, p1, v1}, Lcom/appnext/base/b/k;->d(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method


# virtual methods
.method public hasPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public register()Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/base/a/a;->aQ()Lcom/appnext/base/a/c/c;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/receivers/imp/glod;->KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appnext/base/a/c/c;->ac(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "glodThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/appnext/base/receivers/imp/glod;->hN:Landroid/os/HandlerThread;

    .line 3
    iget-object v2, p0, Lcom/appnext/base/receivers/imp/glod;->hN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v2, p0, Lcom/appnext/base/receivers/imp/glod;->hN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/appnext/base/receivers/imp/glod;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->bg()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "threshold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/appnext/base/receivers/imp/glod;->ia:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    const/16 v2, 0x19

    .line 7
    :try_start_2
    iput v2, p0, Lcom/appnext/base/receivers/imp/glod;->ia:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->bg()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "scan"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/appnext/base/receivers/imp/glod;->io:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_1
    const/16 v2, 0x7530

    .line 9
    :try_start_4
    iput v2, p0, Lcom/appnext/base/receivers/imp/glod;->io:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->bg()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sample"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/appnext/base/receivers/imp/glod;->in:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_2
    const/4 v1, 0x5

    .line 11
    :try_start_6
    iput v1, p0, Lcom/appnext/base/receivers/imp/glod;->in:I

    .line 12
    :goto_2
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v1

    const-string v2, "load_file"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appnext/base/b/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/glod;->ca()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v2

    const-string v3, "load_file"

    invoke-virtual {v2, v3, v1}, Lcom/appnext/base/b/i;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/appnext/base/receivers/imp/glod;->ip:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/glod;->cc()V

    .line 17
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/appnext/base/receivers/imp/glod;->is:Ljava/util/Timer;

    .line 18
    iget-object v3, p0, Lcom/appnext/base/receivers/imp/glod;->is:Ljava/util/Timer;

    new-instance v4, Lcom/appnext/base/receivers/imp/glod$1;

    invoke-direct {v4, p0, v1}, Lcom/appnext/base/receivers/imp/glod$1;-><init>(Lcom/appnext/base/receivers/imp/glod;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    iget v1, p0, Lcom/appnext/base/receivers/imp/glod;->io:I

    iget v2, p0, Lcom/appnext/base/receivers/imp/glod;->in:I

    div-int/2addr v1, v2

    int-to-long v7, v1

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v0, 0x1

    return v0

    :catch_3
    move-exception v1

    .line 19
    invoke-static {v1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method public unregister()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->is:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->is:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->hN:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/glod;->hN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/appnext/base/receivers/imp/glod;->cb()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
