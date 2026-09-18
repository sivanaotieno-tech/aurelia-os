.class Lcom/moat/analytics/mobile/aer/bi;
.super Ljava/lang/Object;


# instance fields
.field final a:[Ljava/lang/reflect/Field;

.field final b:Ljava/lang/Object;

.field final synthetic c:Lcom/moat/analytics/mobile/aer/bg;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/aer/bg;[Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/bi;->c:Lcom/moat/analytics/mobile/aer/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moat/analytics/mobile/aer/bi;->a:[Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/moat/analytics/mobile/aer/bi;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/moat/analytics/mobile/aer/bg;[Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/bi;->c:Lcom/moat/analytics/mobile/aer/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p2

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Ljava/lang/reflect/Field;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    aput-object p3, p1, p2

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/bi;->a:[Ljava/lang/reflect/Field;

    iput-object p4, p0, Lcom/moat/analytics/mobile/aer/bi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/moat/analytics/mobile/aer/bi;

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/bi;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/moat/analytics/mobile/aer/bi;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/bi;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
