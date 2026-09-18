.class public Lcom/appnext/base/receivers/imp/dmstat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/base/b/a$c;
.implements Lcom/appnext/base/receivers/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/receivers/imp/dmstat$DetectedActivityComparator;
    }
.end annotation


# static fields
.field private static final MINUTE:I = 0xea60

.field protected static final TAG:Ljava/lang/String; = "dmstat"

.field private static final hQ:Ljava/lang/String; = "threshold"

.field private static final hR:Ljava/lang/String; = "wpuld"

.field private static final hS:Ljava/lang/String; = "wpulw"

.field private static final hT:Ljava/lang/String; = "last_dmstat"

.field private static final hU:Ljava/lang/String; = "value"

.field private static final hV:Ljava/lang/String; = "accuracy"

.field private static final hW:I = 0x4b

.field private static final hX:I = 0xf

.field private static final hY:I = 0x23

.field private static final hZ:I = 0x2


# instance fields
.field private gK:Lcom/appnext/base/a/b/c;

.field private ia:I

.field private ib:I

.field private ic:I

.field private id:Lcom/appnext/base/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appnext/base/receivers/imp/dmstat;->id:Lcom/appnext/base/b/a;

    const/16 v0, 0x4b

    .line 3
    iput v0, p0, Lcom/appnext/base/receivers/imp/dmstat;->ia:I

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Lcom/appnext/base/receivers/imp/dmstat;->ib:I

    const/16 v0, 0x23

    .line 5
    iput v0, p0, Lcom/appnext/base/receivers/imp/dmstat;->ic:I

    .line 6
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aQ()Lcom/appnext/base/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/appnext/base/receivers/imp/dmstat;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/base/a/c/c;->ac(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/receivers/imp/dmstat;->gK:Lcom/appnext/base/a/b/c;

    return-void
.end method

.method private a(Lcom/google/android/gms/location/DetectedActivity;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/DetectedActivity;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/appnext/base/receivers/imp/dmstat;->a(II)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/DetectedActivity;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0xa

    if-gt v5, v6, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v4

    invoke-direct {p0, v5, v4}, Lcom/appnext/base/receivers/imp/dmstat;->a(II)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object p1

    const-string p2, "last_dmstat"

    invoke-virtual {p1, p2, v0}, Lcom/appnext/base/b/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object p2

    const-string v3, "last_dmstat"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/appnext/base/b/i;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eq p1, v3, :cond_4

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_6

    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(II)Lorg/json/JSONObject;
    .locals 2

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "value"

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "accuracy"

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/base/receivers/imp/dmstat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/base/receivers/imp/dmstat;->an(Ljava/lang/String;)V

    return-void
.end method

.method private an(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appnext/base/receivers/imp/dmstat;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/appnext/base/b/c$a;->JSONArray:Lcom/appnext/base/b/c$a;

    invoke-static {v0, p1, v1}, Lcom/appnext/base/b/k;->d(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/DetectedActivity;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v5

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v6

    iget v7, p0, Lcom/appnext/base/receivers/imp/dmstat;->ib:I

    const/4 v8, 0x1

    if-le v6, v7, :cond_2

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 5
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v6

    iget v7, p0, Lcom/appnext/base/receivers/imp/dmstat;->ic:I

    if-le v6, v7, :cond_4

    const/4 v6, 0x7

    if-eq v5, v6, :cond_3

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 6
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v4

    const/16 v6, 0x64

    if-ne v4, v6, :cond_5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_0

    const-string v4, "wpul_driving_state_dmstat"

    .line 7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {v4, v5, v6}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    goto :goto_0

    :cond_7
    :goto_1
    const-string p1, "wpul_driving_state_dmstat"

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-static {p1, v0, v1}, Lcom/appnext/base/b/k;->e(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void

    :cond_8
    return-void
.end method


# virtual methods
.method public bx()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/dmstat;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/dmstat;->gK:Lcom/appnext/base/a/b/c;

    invoke-virtual {v0}, Lcom/appnext/base/a/b/c;->ba()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const-wide/32 v0, 0x927c0

    .line 4
    :goto_0
    :try_start_2
    new-instance v2, Lcom/appnext/base/b/a;

    invoke-direct {v2}, Lcom/appnext/base/b/a;-><init>()V

    iput-object v2, p0, Lcom/appnext/base/receivers/imp/dmstat;->id:Lcom/appnext/base/b/a;

    .line 5
    iget-object v2, p0, Lcom/appnext/base/receivers/imp/dmstat;->id:Lcom/appnext/base/b/a;

    invoke-virtual {v2, p0}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a$c;)V

    .line 6
    iget-object v2, p0, Lcom/appnext/base/receivers/imp/dmstat;->id:Lcom/appnext/base/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/appnext/base/b/a;->b(J)V

    .line 7
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public by()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/dmstat;->id:Lcom/appnext/base/b/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/dmstat;->id:Lcom/appnext/base/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/a;->a(Lcom/appnext/base/b/a$c;)V

    .line 4
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/dmstat;->id:Lcom/appnext/base/b/a;

    invoke-virtual {v0}, Lcom/appnext/base/b/a;->stop()V

    .line 5
    iput-object v1, p0, Lcom/appnext/base/receivers/imp/dmstat;->id:Lcom/appnext/base/b/a;

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/dmstat;->gK:Lcom/appnext/base/a/b/c;

    const/16 v2, 0x23

    const/16 v3, 0xf

    const/16 v4, 0x4b

    if-nez v1, :cond_1

    .line 3
    iput v4, p0, Lcom/appnext/base/receivers/imp/dmstat;->ia:I

    .line 4
    iput v3, p0, Lcom/appnext/base/receivers/imp/dmstat;->ib:I

    .line 5
    iput v2, p0, Lcom/appnext/base/receivers/imp/dmstat;->ic:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/dmstat;->gK:Lcom/appnext/base/a/b/c;

    const-string v5, "threshold"

    invoke-virtual {v1, v5, v4}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/appnext/base/receivers/imp/dmstat;->ia:I

    .line 7
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/dmstat;->gK:Lcom/appnext/base/a/b/c;

    const-string v4, "wpuld"

    invoke-virtual {v1, v4, v3}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/appnext/base/receivers/imp/dmstat;->ib:I

    .line 8
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/dmstat;->gK:Lcom/appnext/base/a/b/c;

    const-string v3, "wpulw"

    invoke-virtual {v1, v3, v2}, Lcom/appnext/base/a/b/c;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/appnext/base/receivers/imp/dmstat;->ic:I

    .line 9
    :goto_0
    new-instance v1, Lcom/appnext/base/receivers/imp/dmstat$DetectedActivityComparator;

    invoke-direct {v1, p0, v0}, Lcom/appnext/base/receivers/imp/dmstat$DetectedActivityComparator;-><init>(Lcom/appnext/base/receivers/imp/dmstat;Lcom/appnext/base/receivers/imp/dmstat$1;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/DetectedActivity;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v3

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v2

    iget v4, p0, Lcom/appnext/base/receivers/imp/dmstat;->ia:I

    if-lt v2, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x7

    if-eq v3, v2, :cond_2

    const/16 v2, 0x8

    if-eq v3, v2, :cond_2

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/appnext/base/receivers/imp/dmstat;->g(Ljava/util/List;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    .line 17
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/base/receivers/imp/dmstat$1;

    invoke-direct {v1, p0, v0}, Lcom/appnext/base/receivers/imp/dmstat$1;-><init>(Lcom/appnext/base/receivers/imp/dmstat;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 19
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/DetectedActivity;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    invoke-direct {p0, v2, p1}, Lcom/appnext/base/receivers/imp/dmstat;->a(Lcom/google/android/gms/location/DetectedActivity;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/base/receivers/imp/dmstat$1;

    invoke-direct {v1, p0, p1}, Lcom/appnext/base/receivers/imp/dmstat$1;-><init>(Lcom/appnext/base/receivers/imp/dmstat;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    sget-object v1, Lcom/appnext/base/receivers/imp/dmstat;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appnext/base/b/l;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/base/receivers/imp/dmstat$1;

    invoke-direct {v1, p0, v0}, Lcom/appnext/base/receivers/imp/dmstat$1;-><init>(Lcom/appnext/base/receivers/imp/dmstat;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_2
    return-void

    .line 27
    :goto_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/appnext/base/receivers/imp/dmstat$1;

    invoke-direct {v2, p0, v0}, Lcom/appnext/base/receivers/imp/dmstat$1;-><init>(Lcom/appnext/base/receivers/imp/dmstat;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    throw p1

    .line 30
    :cond_6
    :goto_4
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/base/receivers/imp/dmstat$1;

    invoke-direct {v1, p0, v0}, Lcom/appnext/base/receivers/imp/dmstat$1;-><init>(Lcom/appnext/base/receivers/imp/dmstat;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public hasPermission()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public register()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/dmstat;->bx()V

    const/4 v0, 0x1

    return v0
.end method

.method public unregister()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/dmstat;->by()V

    return-void
.end method
