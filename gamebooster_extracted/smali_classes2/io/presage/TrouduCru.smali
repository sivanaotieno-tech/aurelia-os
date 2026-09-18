.class public final Lio/presage/TrouduCru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/presage/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/presage/j;

.field private final c:Lio/presage/BrillatSavarin;

.field private final d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lio/presage/j;Lio/presage/BrillatSavarin;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/presage/TrouduCru;-><init>(Ljava/lang/ref/WeakReference;Lio/presage/j;Lio/presage/BrillatSavarin;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;Lio/presage/j;Lio/presage/BrillatSavarin;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/presage/c;",
            ">;",
            "Lio/presage/j;",
            "Lio/presage/BrillatSavarin;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/TrouduCru;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/presage/TrouduCru;->b:Lio/presage/j;

    iput-object p3, p0, Lio/presage/TrouduCru;->c:Lio/presage/BrillatSavarin;

    iput-wide p4, p0, Lio/presage/TrouduCru;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lio/presage/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/presage/TrouduCru;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final b()Lio/presage/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/TrouduCru;->b:Lio/presage/j;

    return-object v0
.end method

.method public final c()Lio/presage/BrillatSavarin;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/TrouduCru;->c:Lio/presage/BrillatSavarin;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/presage/TrouduCru;->d:J

    return-wide v0
.end method
