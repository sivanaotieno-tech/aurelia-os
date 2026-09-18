.class public final Lcom/google/android/exoplayer2/c/c;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/j;


# static fields
.field private static final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/c/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/exoplayer2/c/g;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lcom/google/android/exoplayer2/c/c;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lcom/google/android/exoplayer2/c/g;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/c/c;->a:Ljava/lang/reflect/Constructor;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    new-array v0, v0, [Lcom/google/android/exoplayer2/c/g;

    .line 2
    new-instance v2, Lcom/google/android/exoplayer2/c/b/f;

    iget v3, p0, Lcom/google/android/exoplayer2/c/c;->b:I

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/b/f;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 3
    new-instance v4, Lcom/google/android/exoplayer2/c/d/g;

    iget v5, p0, Lcom/google/android/exoplayer2/c/c;->c:I

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/c/d/g;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x2

    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/c/d/j;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/c/d/j;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 5
    new-instance v4, Lcom/google/android/exoplayer2/c/c/c;

    iget v5, p0, Lcom/google/android/exoplayer2/c/c;->d:I

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/c/c/c;-><init>(I)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    .line 6
    new-instance v4, Lcom/google/android/exoplayer2/c/f/e;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/c/f/e;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/c/f/b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/c/f/b;-><init>()V

    aput-object v4, v0, v2

    const/4 v2, 0x6

    .line 8
    new-instance v4, Lcom/google/android/exoplayer2/c/f/z;

    iget v5, p0, Lcom/google/android/exoplayer2/c/c;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/c/c;->f:I

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/c/f/z;-><init>(II)V

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 9
    new-instance v4, Lcom/google/android/exoplayer2/c/a/c;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/c/a/c;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x8

    .line 10
    new-instance v4, Lcom/google/android/exoplayer2/c/e/e;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/c/e/e;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0x9

    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/c/f/t;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/c/f/t;-><init>()V

    aput-object v4, v0, v2

    const/16 v2, 0xa

    .line 12
    new-instance v4, Lcom/google/android/exoplayer2/c/g/b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/c/g/b;-><init>()V

    aput-object v4, v0, v2

    .line 13
    sget-object v2, Lcom/google/android/exoplayer2/c/c;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 14
    :try_start_1
    sget-object v2, Lcom/google/android/exoplayer2/c/c;->a:Ljava/lang/reflect/Constructor;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/g;

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating FLAC extractor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
