.class public final Lcom/google/android/exoplayer2/a/b$a;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ac3SyncFrameInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/b$a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/a/b$a;->c:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/a/b$a;->b:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/a/b$a;->d:I

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/a/b$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILcom/google/android/exoplayer2/a/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/a/b$a;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
