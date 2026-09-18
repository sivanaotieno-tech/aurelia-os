.class public abstract Lcom/google/android/exoplayer2/x;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/x$a;,
        Lcom/google/android/exoplayer2/x$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/w;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;
.end method

.method public final a(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/x$b;Z)Lcom/google/android/exoplayer2/x$b;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;ZJ)Lcom/google/android/exoplayer2/x$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILcom/google/android/exoplayer2/x$b;ZJ)Lcom/google/android/exoplayer2/x$b;
.end method

.method public abstract b()I
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
