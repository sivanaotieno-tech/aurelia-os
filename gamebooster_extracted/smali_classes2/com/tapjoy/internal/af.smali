.class public final enum Lcom/tapjoy/internal/af;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/tapjoy/internal/af;

.field public static final enum b:Lcom/tapjoy/internal/af;

.field public static final enum c:Lcom/tapjoy/internal/af;

.field public static final enum d:Lcom/tapjoy/internal/af;

.field public static final enum e:Lcom/tapjoy/internal/af;

.field public static final enum f:Lcom/tapjoy/internal/af;

.field public static final enum g:Lcom/tapjoy/internal/af;

.field public static final enum h:Lcom/tapjoy/internal/af;

.field public static final enum i:Lcom/tapjoy/internal/af;

.field public static final enum j:Lcom/tapjoy/internal/af;

.field public static final enum k:Lcom/tapjoy/internal/af;

.field public static final enum l:Lcom/tapjoy/internal/af;

.field public static final enum m:Lcom/tapjoy/internal/af;

.field public static final enum n:Lcom/tapjoy/internal/af;

.field public static final enum o:Lcom/tapjoy/internal/af;

.field public static final enum p:Lcom/tapjoy/internal/af;

.field private static final synthetic s:[Lcom/tapjoy/internal/af;


# instance fields
.field private final q:Lcom/tapjoy/internal/af;

.field private final r:Lcom/tapjoy/internal/af;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/af;->a:Lcom/tapjoy/internal/af;

    .line 2
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    .line 4
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "SQUARE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/af;->d:Lcom/tapjoy/internal/af;

    .line 5
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "NATURAL_PORTRAIT"

    sget-object v6, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v6}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->e:Lcom/tapjoy/internal/af;

    .line 6
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "RIGHT_LANDSCAPE"

    sget-object v6, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    sget-object v8, Lcom/tapjoy/internal/af;->e:Lcom/tapjoy/internal/af;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v6, v8}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;Lcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->f:Lcom/tapjoy/internal/af;

    .line 7
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "REVERSE_PORTRAIT"

    sget-object v6, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    sget-object v8, Lcom/tapjoy/internal/af;->e:Lcom/tapjoy/internal/af;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v6, v8}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;Lcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->g:Lcom/tapjoy/internal/af;

    .line 8
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "LEFT_LANDSCAPE"

    sget-object v6, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    sget-object v8, Lcom/tapjoy/internal/af;->e:Lcom/tapjoy/internal/af;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v6, v8}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;Lcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->h:Lcom/tapjoy/internal/af;

    .line 9
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "NATURAL_LANDSCAPE"

    sget-object v6, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    const/16 v8, 0x8

    invoke-direct {v0, v1, v8, v6}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->i:Lcom/tapjoy/internal/af;

    .line 10
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "RIGHT_PORTRAIT"

    sget-object v6, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    sget-object v12, Lcom/tapjoy/internal/af;->i:Lcom/tapjoy/internal/af;

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v6, v12}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;Lcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->j:Lcom/tapjoy/internal/af;

    .line 11
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "REVERSE_LANDSCAPE"

    sget-object v6, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    sget-object v12, Lcom/tapjoy/internal/af;->i:Lcom/tapjoy/internal/af;

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v6, v12}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;Lcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->k:Lcom/tapjoy/internal/af;

    .line 12
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "LEFT_PORTRAIT"

    sget-object v6, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    sget-object v12, Lcom/tapjoy/internal/af;->i:Lcom/tapjoy/internal/af;

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v6, v12}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;Lcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->l:Lcom/tapjoy/internal/af;

    .line 13
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "NATURAL_SQUARE"

    sget-object v6, Lcom/tapjoy/internal/af;->d:Lcom/tapjoy/internal/af;

    const/16 v12, 0xc

    invoke-direct {v0, v1, v12, v6}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->m:Lcom/tapjoy/internal/af;

    .line 14
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "RIGHT_SQUARE"

    sget-object v6, Lcom/tapjoy/internal/af;->d:Lcom/tapjoy/internal/af;

    sget-object v12, Lcom/tapjoy/internal/af;->m:Lcom/tapjoy/internal/af;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v6, v12}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;Lcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->n:Lcom/tapjoy/internal/af;

    .line 15
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "REVERSE_SQUARE"

    sget-object v6, Lcom/tapjoy/internal/af;->d:Lcom/tapjoy/internal/af;

    sget-object v12, Lcom/tapjoy/internal/af;->m:Lcom/tapjoy/internal/af;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v6, v12}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;Lcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->o:Lcom/tapjoy/internal/af;

    .line 16
    new-instance v0, Lcom/tapjoy/internal/af;

    const-string v1, "LEFT_SQUARE"

    sget-object v6, Lcom/tapjoy/internal/af;->d:Lcom/tapjoy/internal/af;

    sget-object v12, Lcom/tapjoy/internal/af;->m:Lcom/tapjoy/internal/af;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v6, v12}, Lcom/tapjoy/internal/af;-><init>(Ljava/lang/String;ILcom/tapjoy/internal/af;Lcom/tapjoy/internal/af;)V

    sput-object v0, Lcom/tapjoy/internal/af;->p:Lcom/tapjoy/internal/af;

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lcom/tapjoy/internal/af;

    sget-object v1, Lcom/tapjoy/internal/af;->a:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tapjoy/internal/af;->d:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tapjoy/internal/af;->e:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tapjoy/internal/af;->f:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tapjoy/internal/af;->g:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tapjoy/internal/af;->h:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tapjoy/internal/af;->i:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tapjoy/internal/af;->j:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v13

    sget-object v1, Lcom/tapjoy/internal/af;->k:Lcom/tapjoy/internal/af;

    aput-object v1, v0, v14

    sget-object v1, Lcom/tapjoy/internal/af;->l:Lcom/tapjoy/internal/af;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/internal/af;->m:Lcom/tapjoy/internal/af;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/internal/af;->n:Lcom/tapjoy/internal/af;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/internal/af;->o:Lcom/tapjoy/internal/af;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/tapjoy/internal/af;->p:Lcom/tapjoy/internal/af;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/tapjoy/internal/af;->s:[Lcom/tapjoy/internal/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p0, p0, Lcom/tapjoy/internal/af;->q:Lcom/tapjoy/internal/af;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/af;->r:Lcom/tapjoy/internal/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tapjoy/internal/af;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/tapjoy/internal/af;->q:Lcom/tapjoy/internal/af;

    .line 6
    iput-object p0, p0, Lcom/tapjoy/internal/af;->r:Lcom/tapjoy/internal/af;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/tapjoy/internal/af;Lcom/tapjoy/internal/af;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/tapjoy/internal/af;->q:Lcom/tapjoy/internal/af;

    .line 9
    iput-object p4, p0, Lcom/tapjoy/internal/af;->r:Lcom/tapjoy/internal/af;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tapjoy/internal/af;
    .locals 4

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 8
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    iput p0, v1, Landroid/graphics/Point;->y:I

    .line 9
    :goto_0
    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge p0, v1, :cond_1

    and-int/lit8 p0, v0, 0x3

    packed-switch p0, :pswitch_data_0

    .line 10
    sget-object p0, Lcom/tapjoy/internal/af;->e:Lcom/tapjoy/internal/af;

    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/tapjoy/internal/af;->l:Lcom/tapjoy/internal/af;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/tapjoy/internal/af;->g:Lcom/tapjoy/internal/af;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/tapjoy/internal/af;->j:Lcom/tapjoy/internal/af;

    return-object p0

    :cond_1
    if-le p0, v1, :cond_2

    and-int/lit8 p0, v0, 0x3

    packed-switch p0, :pswitch_data_1

    .line 14
    sget-object p0, Lcom/tapjoy/internal/af;->i:Lcom/tapjoy/internal/af;

    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/tapjoy/internal/af;->h:Lcom/tapjoy/internal/af;

    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lcom/tapjoy/internal/af;->k:Lcom/tapjoy/internal/af;

    return-object p0

    .line 17
    :pswitch_5
    sget-object p0, Lcom/tapjoy/internal/af;->f:Lcom/tapjoy/internal/af;

    return-object p0

    :cond_2
    and-int/lit8 p0, v0, 0x3

    packed-switch p0, :pswitch_data_2

    .line 18
    sget-object p0, Lcom/tapjoy/internal/af;->m:Lcom/tapjoy/internal/af;

    return-object p0

    .line 19
    :pswitch_6
    sget-object p0, Lcom/tapjoy/internal/af;->p:Lcom/tapjoy/internal/af;

    return-object p0

    .line 20
    :pswitch_7
    sget-object p0, Lcom/tapjoy/internal/af;->o:Lcom/tapjoy/internal/af;

    return-object p0

    .line 21
    :pswitch_8
    sget-object p0, Lcom/tapjoy/internal/af;->n:Lcom/tapjoy/internal/af;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Lcom/tapjoy/internal/af;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    packed-switch p0, :pswitch_data_0

    .line 3
    sget-object p0, Lcom/tapjoy/internal/af;->a:Lcom/tapjoy/internal/af;

    return-object p0

    .line 4
    :pswitch_0
    sget-object p0, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/af;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/af;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/af;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/af;->s:[Lcom/tapjoy/internal/af;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/af;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/af;->b:Lcom/tapjoy/internal/af;

    if-eq p0, v0, :cond_1

    iget-object v1, p0, Lcom/tapjoy/internal/af;->q:Lcom/tapjoy/internal/af;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/af;->c:Lcom/tapjoy/internal/af;

    if-eq p0, v0, :cond_1

    iget-object v1, p0, Lcom/tapjoy/internal/af;->q:Lcom/tapjoy/internal/af;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/af;->r:Lcom/tapjoy/internal/af;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/tapjoy/internal/af;->r:Lcom/tapjoy/internal/af;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
