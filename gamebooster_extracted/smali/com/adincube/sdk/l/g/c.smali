.class public final Lcom/adincube/sdk/l/g/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/l/b;

.field b:Lcom/adincube/sdk/l/a;

.field c:Z


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/g/c;->a:Lcom/adincube/sdk/l/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/g/c;->b:Lcom/adincube/sdk/l/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/g/c;->c:Z

    iput-object p1, p0, Lcom/adincube/sdk/l/g/c;->a:Lcom/adincube/sdk/l/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/l/J;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/g/c;->b:Lcom/adincube/sdk/l/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/adincube/sdk/l/g/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    sget-object p2, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    const-string v0, "No ad available for this request."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    :cond_1
    new-instance v0, Lcom/adincube/sdk/l/J;

    iget-object v2, p0, Lcom/adincube/sdk/l/g/c;->a:Lcom/adincube/sdk/l/b;

    invoke-direct {v0, v2, p2, p1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/l/g/c;->a(Lcom/adincube/sdk/l/J;)V

    :pswitch_1
    return v1

    :pswitch_2
    iput-boolean v1, p0, Lcom/adincube/sdk/l/g/c;->c:Z

    iget-object p1, p0, Lcom/adincube/sdk/l/g/c;->b:Lcom/adincube/sdk/l/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/adincube/sdk/l/a;->a()V

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
