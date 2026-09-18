.class Lcom/moat/analytics/mobile/aer/ax;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/aer/au;

.field private final b:[Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method private varargs constructor <init>(Lcom/moat/analytics/mobile/aer/au;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 6

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/ax;->a:Lcom/moat/analytics/mobile/aer/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/aer/au;->a()[Ljava/lang/Object;

    move-result-object p3

    :cond_0
    array-length p1, p3

    new-array p1, p1, [Ljava/lang/ref/WeakReference;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p3, v1

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v5, p1, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/ax;->b:[Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/moat/analytics/mobile/aer/ax;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method synthetic constructor <init>(Lcom/moat/analytics/mobile/aer/au;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/moat/analytics/mobile/aer/av;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/aer/ax;-><init>(Lcom/moat/analytics/mobile/aer/au;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/aer/ax;)[Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/aer/ax;->b:[Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/aer/ax;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/aer/ax;->c:Ljava/lang/reflect/Method;

    return-object p0
.end method
