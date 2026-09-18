.class public final Lcom/adincube/sdk/l/k/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/I;


# instance fields
.field private a:Lcom/adincube/sdk/l/k/g;

.field private b:Lcom/adincube/sdk/l/k/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/k/f;->a:Lcom/adincube/sdk/l/k/g;

    new-instance v0, Lcom/adincube/sdk/l/k/k;

    invoke-direct {v0}, Lcom/adincube/sdk/l/k/k;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/k/f;->b:Lcom/adincube/sdk/l/k/k;

    const-class v0, Lcom/avocarrot/sdk/Avocarrot;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/k/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/k/d;-><init>(Lcom/adincube/sdk/l/k/f;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/k/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    new-instance p1, Lcom/adincube/sdk/l/k/g;

    invoke-direct {p1, p2}, Lcom/adincube/sdk/l/k/g;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/adincube/sdk/l/k/f;->a:Lcom/adincube/sdk/l/k/g;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/f;)V
    .locals 1

    iget-object v0, p1, Lcom/adincube/sdk/h/f;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adincube/sdk/h/f;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/avocarrot/sdk/Avocarrot;->setUserBirthday(Ljava/util/Date;)V

    :cond_0
    iget-object p1, p1, Lcom/adincube/sdk/h/f;->a:Lcom/adincube/sdk/h/b;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/adincube/sdk/l/k/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/avocarrot/sdk/mediation/Gender;->FEMALE:Lcom/avocarrot/sdk/mediation/Gender;

    invoke-static {p1}, Lcom/avocarrot/sdk/Avocarrot;->setUserGender(Lcom/avocarrot/sdk/mediation/Gender;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/avocarrot/sdk/mediation/Gender;->MALE:Lcom/avocarrot/sdk/mediation/Gender;

    invoke-static {p1}, Lcom/avocarrot/sdk/Avocarrot;->setUserGender(Lcom/avocarrot/sdk/mediation/Gender;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/k/f;->a:Lcom/adincube/sdk/l/k/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/adincube/sdk/l/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Lcom/adincube/sdk/l/x/a;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/l/k/j;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/k/j;-><init>(Lcom/adincube/sdk/l/k/f;)V

    iput-object p1, v0, Lcom/adincube/sdk/l/k/j;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/avocarrot/sdk/Avocarrot;->sdkVersion()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/adincube/sdk/l/E;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/k/f;->a:Lcom/adincube/sdk/l/k/g;

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

    const-string v0, "Avocarrot"

    return-object v0
.end method

.method public final g()Lcom/adincube/sdk/l/b/c;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/k/f;->b:Lcom/adincube/sdk/l/k/k;

    return-object v0
.end method
