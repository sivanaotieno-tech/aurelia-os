.class public final Lg/G;
.super Lg/P;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/G$a;,
        Lg/G$b;
    }
.end annotation


# static fields
.field public static final a:Lg/F;

.field public static final b:Lg/F;

.field public static final c:Lg/F;

.field public static final d:Lg/F;

.field public static final e:Lg/F;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lh/j;

.field private final j:Lg/F;

.field private final k:Lg/F;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/G$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 1
    invoke-static {v0}, Lg/F;->a(Ljava/lang/String;)Lg/F;

    move-result-object v0

    sput-object v0, Lg/G;->a:Lg/F;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lg/F;->a(Ljava/lang/String;)Lg/F;

    move-result-object v0

    sput-object v0, Lg/G;->b:Lg/F;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lg/F;->a(Ljava/lang/String;)Lg/F;

    move-result-object v0

    sput-object v0, Lg/G;->c:Lg/F;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lg/F;->a(Ljava/lang/String;)Lg/F;

    move-result-object v0

    sput-object v0, Lg/G;->d:Lg/F;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lg/F;->a(Ljava/lang/String;)Lg/F;

    move-result-object v0

    sput-object v0, Lg/G;->e:Lg/F;

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lg/G;->f:[B

    .line 7
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lg/G;->g:[B

    .line 8
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lg/G;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lh/j;Lg/F;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j;",
            "Lg/F;",
            "Ljava/util/List<",
            "Lg/G$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/P;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lg/G;->m:J

    .line 3
    iput-object p1, p0, Lg/G;->i:Lh/j;

    .line 4
    iput-object p2, p0, Lg/G;->j:Lg/F;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/j;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/F;->a(Ljava/lang/String;)Lg/F;

    move-result-object p1

    iput-object p1, p0, Lg/G;->k:Lg/F;

    .line 6
    invoke-static {p3}, Lg/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/G;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lh/h;Z)J
    .locals 12

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lh/g;

    invoke-direct {p1}, Lh/g;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lg/G;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 6
    iget-object v6, p0, Lg/G;->l:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/G$b;

    .line 7
    iget-object v7, v6, Lg/G$b;->a:Lg/C;

    .line 8
    iget-object v6, v6, Lg/G$b;->b:Lg/P;

    .line 9
    sget-object v8, Lg/G;->h:[B

    invoke-interface {p1, v8}, Lh/h;->write([B)Lh/h;

    .line 10
    iget-object v8, p0, Lg/G;->i:Lh/j;

    invoke-interface {p1, v8}, Lh/h;->a(Lh/j;)Lh/h;

    .line 11
    sget-object v8, Lg/G;->g:[B

    invoke-interface {p1, v8}, Lh/h;->write([B)Lh/h;

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7}, Lg/C;->b()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 13
    invoke-virtual {v7, v9}, Lg/C;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v10

    sget-object v11, Lg/G;->f:[B

    .line 14
    invoke-interface {v10, v11}, Lh/h;->write([B)Lh/h;

    move-result-object v10

    .line 15
    invoke-virtual {v7, v9}, Lg/C;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v10

    sget-object v11, Lg/G;->g:[B

    .line 16
    invoke-interface {v10, v11}, Lh/h;->write([B)Lh/h;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v6}, Lg/P;->b()Lg/F;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 18
    invoke-interface {p1, v8}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v8

    .line 19
    invoke-virtual {v7}, Lg/F;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v7

    sget-object v8, Lg/G;->g:[B

    .line 20
    invoke-interface {v7, v8}, Lh/h;->write([B)Lh/h;

    .line 21
    :cond_2
    invoke-virtual {v6}, Lg/P;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 22
    invoke-interface {p1, v9}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    move-result-object v9

    .line 23
    invoke-interface {v9, v7, v8}, Lh/h;->b(J)Lh/h;

    move-result-object v9

    sget-object v10, Lg/G;->g:[B

    .line 24
    invoke-interface {v9, v10}, Lh/h;->write([B)Lh/h;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {v0}, Lh/g;->a()V

    return-wide v9

    .line 26
    :cond_4
    :goto_3
    sget-object v9, Lg/G;->g:[B

    invoke-interface {p1, v9}, Lh/h;->write([B)Lh/h;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v6, p1}, Lg/P;->a(Lh/h;)V

    .line 28
    :goto_4
    sget-object v6, Lg/G;->g:[B

    invoke-interface {p1, v6}, Lh/h;->write([B)Lh/h;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 29
    :cond_6
    sget-object v1, Lg/G;->h:[B

    invoke-interface {p1, v1}, Lh/h;->write([B)Lh/h;

    .line 30
    iget-object v1, p0, Lg/G;->i:Lh/j;

    invoke-interface {p1, v1}, Lh/h;->a(Lh/j;)Lh/h;

    .line 31
    sget-object v1, Lg/G;->h:[B

    invoke-interface {p1, v1}, Lh/h;->write([B)Lh/h;

    .line 32
    sget-object v1, Lg/G;->g:[B

    invoke-interface {p1, v1}, Lh/h;->write([B)Lh/h;

    if-eqz p2, :cond_7

    .line 33
    invoke-virtual {v0}, Lh/g;->size()J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 34
    invoke-virtual {v0}, Lh/g;->a()V

    :cond_7
    return-wide v4
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lg/G;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lg/G;->a(Lh/h;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lg/G;->m:J

    return-wide v0
.end method

.method public a(Lh/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lg/G;->a(Lh/h;Z)J

    return-void
.end method

.method public b()Lg/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/G;->k:Lg/F;

    return-object v0
.end method
