.class public final Lcom/adincube/sdk/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/a/a;


# instance fields
.field a:Z

.field b:Z

.field private c:Lcom/adincube/sdk/g/a/p;

.field public d:Lcom/adincube/sdk/a/c;

.field public e:Lcom/adincube/sdk/a/b/f;

.field public f:Lcom/adincube/sdk/a/b/f;

.field public final g:Lcom/ogury/consent/manager/ConsentListener;

.field public final h:Lcom/ogury/consent/manager/ConsentListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/a/b/e;->a:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/a/b/e;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/a/b/e;->c:Lcom/adincube/sdk/g/a/p;

    iput-object v0, p0, Lcom/adincube/sdk/a/b/e;->d:Lcom/adincube/sdk/a/c;

    iput-object v0, p0, Lcom/adincube/sdk/a/b/e;->e:Lcom/adincube/sdk/a/b/f;

    iput-object v0, p0, Lcom/adincube/sdk/a/b/e;->f:Lcom/adincube/sdk/a/b/f;

    new-instance v0, Lcom/adincube/sdk/a/b/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/a/b/b;-><init>(Lcom/adincube/sdk/a/b/e;)V

    iput-object v0, p0, Lcom/adincube/sdk/a/b/e;->g:Lcom/ogury/consent/manager/ConsentListener;

    new-instance v0, Lcom/adincube/sdk/a/b/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/a/b/c;-><init>(Lcom/adincube/sdk/a/b/e;)V

    iput-object v0, p0, Lcom/adincube/sdk/a/b/e;->h:Lcom/ogury/consent/manager/ConsentListener;

    return-void
.end method

.method static synthetic a(Lcom/ogury/consent/manager/ConsentManager$Answer;)Lcom/adincube/sdk/a/b/a;
    .locals 3

    sget-object v0, Lcom/adincube/sdk/a/b/d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown answer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/adincube/sdk/a/b/a;->d:Lcom/adincube/sdk/a/b/a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/adincube/sdk/a/b/a;->c:Lcom/adincube/sdk/a/b/a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/adincube/sdk/a/b/a;->b:Lcom/adincube/sdk/a/b/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/adincube/sdk/a/b/a;->a:Lcom/adincube/sdk/a/b/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/adincube/sdk/h/e/d;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/a/b/e;->c:Lcom/adincube/sdk/g/a/p;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/g/a/p;->a(Ljava/lang/String;)Lcom/adincube/sdk/l/I;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/adincube/sdk/l/I;->g()Lcom/adincube/sdk/l/b/c;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/adincube/sdk/l/b/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object p1, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lcom/adincube/sdk/a/b/e;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcom/adincube/sdk/a/b/e;->a:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/adincube/sdk/h/e/d;->b:Lcom/adincube/sdk/h/e/d;

    return-object p1

    :cond_4
    invoke-static {v0}, Lcom/ogury/consent/manager/ConsentManager;->isAccepted(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    return-object p1

    :cond_5
    sget-object p1, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Ogury Consent Manager"

    return-object v0
.end method

.method public final a(Lcom/adincube/sdk/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/a/b/e;->d:Lcom/adincube/sdk/a/c;

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/adincube/sdk/g/a/p;->a()Lcom/adincube/sdk/g/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/a/b/e;->c:Lcom/adincube/sdk/g/a/p;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/a/b/e;->c:Lcom/adincube/sdk/g/a/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/a/b/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ogury/consent/manager/ConsentManager;->getIabString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
