.class public final Lcom/adincube/sdk/l/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field private a:Lcom/adincube/sdk/l/c;

.field b:Lcom/adincube/sdk/l/e/h;

.field c:Lcom/adincube/sdk/h/f;

.field d:Lcom/adincube/sdk/l/b/b;

.field e:Ljava/lang/String;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/adincube/sdk/h/e/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/e/g;->a:Lcom/adincube/sdk/l/c;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/g;->b:Lcom/adincube/sdk/l/e/h;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/g;->c:Lcom/adincube/sdk/h/f;

    new-instance v1, Lcom/adincube/sdk/l/b/b;

    const-string v2, "adcolony-inc"

    invoke-direct {v1, v2}, Lcom/adincube/sdk/l/b/b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/e/g;->d:Lcom/adincube/sdk/l/b/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/g;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/g;->g:Lcom/adincube/sdk/h/e/d;

    const-class v0, Lcom/adcolony/sdk/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/e/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/e/c;-><init>(Lcom/adincube/sdk/l/e/g;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/e/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/e/g;->a:Lcom/adincube/sdk/l/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adincube/sdk/l/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/e/h;

    invoke-direct {v0, p2}, Lcom/adincube/sdk/l/e/h;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/e/g;->b:Lcom/adincube/sdk/l/e/h;

    new-instance p2, Lcom/adincube/sdk/l/c;

    new-instance v0, Lcom/adincube/sdk/l/e/e;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/l/e/e;-><init>(Lcom/adincube/sdk/l/e/g;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/adincube/sdk/l/c;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/adincube/sdk/l/e/g;->a:Lcom/adincube/sdk/l/c;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 3

    iput-object p1, p0, Lcom/adincube/sdk/l/e/g;->c:Lcom/adincube/sdk/h/f;

    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0}, Lcom/adcolony/sdk/v;-><init>()V

    iget-object v1, p1, Lcom/adincube/sdk/h/f;->a:Lcom/adincube/sdk/h/b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/adincube/sdk/l/e/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "female"

    goto :goto_0

    :pswitch_1
    const-string v1, "male"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/adincube/sdk/h/f;->b:Lcom/adincube/sdk/h/c;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/adincube/sdk/l/e/f;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const-string v1, "married"

    goto :goto_2

    :pswitch_3
    const-string v1, "single"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/v;->b(Ljava/lang/String;)Lcom/adcolony/sdk/v;

    :cond_1
    :goto_3
    iget-object p1, p1, Lcom/adincube/sdk/h/f;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/v;->a(I)Lcom/adcolony/sdk/v;

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/h;->d()Lcom/adcolony/sdk/k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/v;)Lcom/adcolony/sdk/k;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/g;->b:Lcom/adincube/sdk/l/e/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/g;->a:Lcom/adincube/sdk/l/c;

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/e/k;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/e/k;-><init>(Lcom/adincube/sdk/l/e/g;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/e/k;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "3.2.1"

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/g;->b:Lcom/adincube/sdk/l/e/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "AdColony"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/g;->d:Lcom/adincube/sdk/l/b/b;

    return-object v0
.end method
