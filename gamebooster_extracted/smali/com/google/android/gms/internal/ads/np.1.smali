.class final Lcom/google/android/gms/internal/ads/np;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jp;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/hp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/hp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hp;Lcom/google/android/gms/internal/ads/ip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/np;-><init>(Lcom/google/android/gms/internal/ads/hp;)V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/np;->a:Lcom/google/android/gms/internal/ads/hp;

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Jb:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/hp;->Pa:I

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->ja:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->ja:I

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    iput v3, p1, Lcom/google/android/gms/internal/ads/hp;->gc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hp;->rb:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/hp;->gc:I

    or-int v5, v3, v4

    iput v5, p1, Lcom/google/android/gms/internal/ads/hp;->m:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/hp;->m:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/hp;->db:I

    xor-int/lit8 v7, v6, -0x1

    and-int/2addr v5, v7

    iput v5, p1, Lcom/google/android/gms/internal/ads/hp;->m:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/hp;->Tb:I

    xor-int/2addr v5, v2

    iput v5, p1, Lcom/google/android/gms/internal/ads/hp;->Tb:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/hp;->Tb:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/hp;->m:I

    xor-int/2addr v7, v5

    iput v7, p1, Lcom/google/android/gms/internal/ads/hp;->m:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/hp;->m:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->nc:I

    xor-int/2addr v7, v8

    iput v7, p1, Lcom/google/android/gms/internal/ads/hp;->nc:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/hp;->yc:I

    xor-int/2addr v5, v7

    iput v5, p1, Lcom/google/android/gms/internal/ads/hp;->yc:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/hp;->Bb:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/hp;->yc:I

    and-int/2addr v7, v5

    iput v7, p1, Lcom/google/android/gms/internal/ads/hp;->yc:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/hp;->Ra:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->yc:I

    xor-int/2addr v7, v8

    iput v7, p1, Lcom/google/android/gms/internal/ads/hp;->yc:I

    xor-int v7, v2, v3

    iput v7, p1, Lcom/google/android/gms/internal/ads/hp;->Ra:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/hp;->Ra:I

    and-int/2addr v7, v6

    iput v7, p1, Lcom/google/android/gms/internal/ads/hp;->Ra:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ra:I

    xor-int/2addr v7, v8

    iput v7, p1, Lcom/google/android/gms/internal/ads/hp;->Ra:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/hp;->Ra:I

    and-int v8, v5, v7

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    xor-int/2addr v7, v8

    iput v7, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v7, p1, Lcom/google/android/gms/internal/ads/hp;->ma:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    or-int/2addr v8, v7

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->yc:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/hp;->x:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->x:I

    or-int v8, v3, v2

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    xor-int/2addr v8, v0

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v5

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    xor-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    xor-int/lit8 v8, v3, -0x1

    and-int/2addr v8, v2

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    xor-int/2addr v8, v1

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v6

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    or-int v8, v3, v2

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->F:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v6

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->C:I

    xor-int/lit8 v9, v0, -0x1

    and-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->C:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->ra:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/hp;->C:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->C:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->C:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/hp;->J:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->J:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->J:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->tb:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    or-int v10, v8, v9

    iput v10, p1, Lcom/google/android/gms/internal/ads/hp;->J:I

    iget v10, p1, Lcom/google/android/gms/internal/ads/hp;->Ub:I

    iget v11, p1, Lcom/google/android/gms/internal/ads/hp;->J:I

    xor-int/2addr v11, v10

    iput v11, p1, Lcom/google/android/gms/internal/ads/hp;->J:I

    iget v11, p1, Lcom/google/android/gms/internal/ads/hp;->J:I

    iget v12, p1, Lcom/google/android/gms/internal/ads/hp;->la:I

    xor-int/2addr v11, v12

    iput v11, p1, Lcom/google/android/gms/internal/ads/hp;->la:I

    and-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    xor-int/2addr v8, v10

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    iget v9, p1, Lcom/google/android/gms/internal/ads/hp;->ba:I

    xor-int/2addr v8, v9

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->ba:I

    xor-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/hp;->Jb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Jb:I

    xor-int/lit8 v8, v3, -0x1

    and-int/2addr v8, v0

    iput v8, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    xor-int/2addr v2, v8

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    xor-int/2addr v2, v8

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    or-int v2, v3, v0

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    xor-int/2addr v2, v0

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->Fb:I

    iget v8, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    xor-int/2addr v2, v8

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    and-int/2addr v2, v5

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    xor-int/2addr v2, v0

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    and-int/2addr v2, v6

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    and-int/2addr v2, v5

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    xor-int/2addr v2, v4

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    or-int/2addr v2, v7

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->nc:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    xor-int/2addr v2, v4

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->ac:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/hp;->f:I

    xor-int/2addr v2, v4

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->f:I

    xor-int v2, v0, v3

    iput v2, p1, Lcom/google/android/gms/internal/ads/hp;->rb:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->rb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hp;->p:I

    xor-int/2addr v3, v2

    iput v3, p1, Lcom/google/android/gms/internal/ads/hp;->p:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hp;->p:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    xor-int/2addr v3, v4

    iput v3, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hp;->Na:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/hp;->Ac:I

    xor-int/2addr v3, v4

    iput v3, p1, Lcom/google/android/gms/internal/ads/hp;->Ac:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hp;->Ac:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/hp;->mb:I

    xor-int/2addr v3, v4

    iput v3, p1, Lcom/google/android/gms/internal/ads/hp;->mb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hp;->mb:I

    xor-int/lit8 v3, v3, -0x1

    iput v3, p1, Lcom/google/android/gms/internal/ads/hp;->mb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hp;->na:I

    xor-int/2addr v0, v3

    iput v0, p1, Lcom/google/android/gms/internal/ads/hp;->na:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->na:I

    and-int/2addr v0, v6

    iput v0, p1, Lcom/google/android/gms/internal/ads/hp;->na:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->na:I

    xor-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/gms/internal/ads/hp;->na:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->na:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    xor-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Ca:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    xor-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->ta:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/hp;->kb:I

    xor-int/2addr v0, v2

    iput v0, p1, Lcom/google/android/gms/internal/ads/hp;->kb:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->La:I

    int-to-byte v2, v0

    const/4 v3, 0x0

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p2, v3

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, p2, v3

    const/16 v2, 0x18

    shr-int/2addr v0, v2

    const/4 v3, 0x3

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->cc:I

    int-to-byte v3, v0

    const/4 v4, 0x4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/4 v3, 0x7

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->mb:I

    int-to-byte v3, v0

    const/16 v4, 0x8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xa

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0xb

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->cb:I

    int-to-byte v3, v0

    const/16 v4, 0xc

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xd

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xe

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0xf

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->f:I

    int-to-byte v3, v0

    const/16 v4, 0x10

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x11

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x12

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x13

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->e:I

    int-to-byte v3, v0

    const/16 v4, 0x14

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x15

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x16

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x17

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->h:I

    int-to-byte v3, v0

    aput-byte v3, p2, v2

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x19

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x1a

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x1b

    aput-byte v0, p2, v3

    int-to-byte v0, v5

    const/16 v3, 0x1c

    aput-byte v0, p2, v3

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    const/16 v3, 0x1d

    aput-byte v0, p2, v3

    ushr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    const/16 v3, 0x1e

    aput-byte v0, p2, v3

    shr-int/lit8 v0, v5, 0x18

    const/16 v3, 0x1f

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->j:I

    int-to-byte v3, v0

    const/16 v4, 0x20

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x21

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x22

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x23

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->uc:I

    int-to-byte v3, v0

    const/16 v4, 0x24

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x25

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x26

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x27

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->yb:I

    int-to-byte v3, v0

    const/16 v4, 0x28

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x29

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x2a

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x2b

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->k:I

    int-to-byte v3, v0

    const/16 v4, 0x2c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x2d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x2e

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x2f

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Ga:I

    int-to-byte v3, v0

    const/16 v4, 0x30

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x31

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x32

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x33

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Cb:I

    int-to-byte v3, v0

    const/16 v4, 0x34

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x35

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x36

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x37

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Xa:I

    int-to-byte v3, v0

    const/16 v4, 0x38

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x39

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x3a

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x3b

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->o:I

    int-to-byte v3, v0

    const/16 v4, 0x3c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x3d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x3e

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x3f

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->kb:I

    int-to-byte v3, v0

    const/16 v4, 0x40

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x41

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x42

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x43

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->bb:I

    int-to-byte v3, v0

    const/16 v4, 0x44

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x45

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x46

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x47

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->pa:I

    int-to-byte v3, v0

    const/16 v4, 0x48

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x49

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x4a

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x4b

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->ab:I

    int-to-byte v3, v0

    const/16 v4, 0x4c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x4d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x4e

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x4f

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->v:I

    int-to-byte v3, v0

    const/16 v4, 0x50

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x51

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x52

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x53

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->u:I

    int-to-byte v3, v0

    const/16 v4, 0x54

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x55

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x56

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x57

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->x:I

    int-to-byte v3, v0

    const/16 v4, 0x58

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x59

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x5a

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x5b

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->w:I

    int-to-byte v3, v0

    const/16 v4, 0x5c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x5d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x5e

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x5f

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Db:I

    int-to-byte v3, v0

    const/16 v4, 0x60

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x61

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x62

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x63

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Mb:I

    int-to-byte v3, v0

    const/16 v4, 0x64

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x65

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x66

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x67

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Fa:I

    int-to-byte v3, v0

    const/16 v4, 0x68

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x69

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x6a

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x6b

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->A:I

    int-to-byte v3, v0

    const/16 v4, 0x6c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x6d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x6e

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x6f

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->D:I

    int-to-byte v3, v0

    const/16 v4, 0x70

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x71

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x72

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x73

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->U:I

    int-to-byte v3, v0

    const/16 v4, 0x74

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x75

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x76

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x77

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Gb:I

    int-to-byte v3, v0

    const/16 v4, 0x78

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x79

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x7a

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x7b

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->gb:I

    int-to-byte v3, v0

    const/16 v4, 0x7c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x7d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x7e

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x7f

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->hb:I

    int-to-byte v3, v0

    const/16 v4, 0x80

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x81

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x82

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x83

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->G:I

    int-to-byte v3, v0

    const/16 v4, 0x84

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x85

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x86

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x87

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Ta:I

    int-to-byte v3, v0

    const/16 v4, 0x88

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x89

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x8a

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x8b

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->kc:I

    int-to-byte v3, v0

    const/16 v4, 0x8c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x8d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x8e

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x8f

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->L:I

    int-to-byte v3, v0

    const/16 v4, 0x90

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x91

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x92

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x93

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->jc:I

    int-to-byte v3, v0

    const/16 v4, 0x94

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x95

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x96

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x97

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Qb:I

    int-to-byte v3, v0

    const/16 v4, 0x98

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x99

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x9a

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x9b

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->X:I

    int-to-byte v3, v0

    const/16 v4, 0x9c

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0x9d

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x9e

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0x9f

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->P:I

    int-to-byte v3, v0

    const/16 v4, 0xa0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xa1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xa2

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0xa3

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->i:I

    int-to-byte v3, v0

    const/16 v4, 0xa4

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xa5

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xa6

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0xa7

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->ea:I

    int-to-byte v3, v0

    const/16 v4, 0xa8

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xa9

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xaa

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0xab

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->aa:I

    int-to-byte v3, v0

    const/16 v4, 0xac

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xad

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xae

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0xaf

    aput-byte v0, p2, v3

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->T:I

    int-to-byte v3, v0

    const/16 v4, 0xb0

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    const/16 v4, 0xb1

    aput-byte v3, p2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/16 v4, 0xb2

    aput-byte v3, p2, v4

    shr-int/2addr v0, v2

    const/16 v3, 0xb3

    aput-byte v0, p2, v3

    int-to-byte v0, v1

    const/16 v3, 0xb4

    aput-byte v0, p2, v3

    ushr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    const/16 v3, 0xb5

    aput-byte v0, p2, v3

    ushr-int/lit8 v0, v1, 0x10

    int-to-byte v0, v0

    const/16 v3, 0xb6

    aput-byte v0, p2, v3

    shr-int/lit8 v0, v1, 0x18

    const/16 v1, 0xb7

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->V:I

    int-to-byte v1, v0

    const/16 v3, 0xb8

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xb9

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xba

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xbb

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->sa:I

    int-to-byte v1, v0

    const/16 v3, 0xbc

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xbd

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xbe

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xbf

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->l:I

    int-to-byte v1, v0

    const/16 v3, 0xc0

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xc1

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xc2

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xc3

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Ja:I

    int-to-byte v1, v0

    const/16 v3, 0xc4

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xc5

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xc6

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xc7

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Z:I

    int-to-byte v1, v0

    const/16 v3, 0xc8

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xc9

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xca

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xcb

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Da:I

    int-to-byte v1, v0

    const/16 v3, 0xcc

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xcd

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xce

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xcf

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->ba:I

    int-to-byte v1, v0

    const/16 v3, 0xd0

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xd1

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xd2

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xd3

    aput-byte v0, p2, v1

    int-to-byte v0, v6

    const/16 v1, 0xd4

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, v6, 0x8

    int-to-byte v0, v0

    const/16 v1, 0xd5

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, v6, 0x10

    int-to-byte v0, v0

    const/16 v1, 0xd6

    aput-byte v0, p2, v1

    shr-int/lit8 v0, v6, 0x18

    const/16 v1, 0xd7

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->da:I

    int-to-byte v1, v0

    const/16 v3, 0xd8

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xd9

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xda

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xdb

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->S:I

    int-to-byte v1, v0

    const/16 v3, 0xdc

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xdd

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xde

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xdf

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->dc:I

    int-to-byte v1, v0

    const/16 v3, 0xe0

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xe1

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xe2

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xe3

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Eb:I

    int-to-byte v1, v0

    const/16 v3, 0xe4

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xe5

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xe6

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xe7

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->qb:I

    int-to-byte v1, v0

    const/16 v3, 0xe8

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xe9

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xea

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xeb

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->qc:I

    int-to-byte v1, v0

    const/16 v3, 0xec

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xed

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xee

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xef

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->_b:I

    int-to-byte v1, v0

    const/16 v3, 0xf0

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xf1

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xf2

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xf3

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->Ea:I

    int-to-byte v1, v0

    const/16 v3, 0xf4

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xf5

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xf6

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xf7

    aput-byte v0, p2, v1

    iget v0, p1, Lcom/google/android/gms/internal/ads/hp;->la:I

    int-to-byte v1, v0

    const/16 v3, 0xf8

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    const/16 v3, 0xf9

    aput-byte v1, p2, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    const/16 v3, 0xfa

    aput-byte v1, p2, v3

    shr-int/2addr v0, v2

    const/16 v1, 0xfb

    aput-byte v0, p2, v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/hp;->Ka:I

    int-to-byte v0, p1

    const/16 v1, 0xfc

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/16 v1, 0xfd

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/16 v1, 0xfe

    aput-byte v0, p2, v1

    shr-int/2addr p1, v2

    const/16 v0, 0xff

    aput-byte p1, p2, v0

    return-void
.end method
