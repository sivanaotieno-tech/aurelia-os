.class public final Lcom/adincube/sdk/m/f/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adincube/sdk/m/f/a;->b:I

    iput-object p1, p0, Lcom/adincube/sdk/m/f/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/adincube/sdk/m/f/a;->b:I

    iget-object v1, p0, Lcom/adincube/sdk/m/f/a;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x8

    rem-int/lit8 v3, v0, 0x8

    rsub-int/lit8 v3, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adincube/sdk/m/f/a;->b:I

    aget-byte v0, v1, v2

    shr-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method final a(I)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    invoke-virtual {p0}, Lcom/adincube/sdk/m/f/a;->a()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final b(I)I
    .locals 2

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/m/f/a;->a(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "nbBits must not exceed 32 to be compatible for the return type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
