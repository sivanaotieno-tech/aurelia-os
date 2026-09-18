.class Lcom/adincube/sdk/i/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/i/o;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/Object;

.field final synthetic d:Lcom/adincube/sdk/i/b;


# direct methods
.method public varargs constructor <init>(Lcom/adincube/sdk/i/b;Lcom/adincube/sdk/i/o;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/i/b$a;->d:Lcom/adincube/sdk/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/i/b$a;->a:Lcom/adincube/sdk/i/o;

    iput-object p1, p0, Lcom/adincube/sdk/i/b$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/adincube/sdk/i/b$a;->c:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/adincube/sdk/i/b$a;->a:Lcom/adincube/sdk/i/o;

    iput-object p3, p0, Lcom/adincube/sdk/i/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/adincube/sdk/i/b$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/adincube/sdk/i/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/adincube/sdk/i/b$a;->c:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/adincube/sdk/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__fn__"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    array-length v2, v1

    if-nez v2, :cond_0

    const-string v1, "__args__"

    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x2c

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "__args__"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/adincube/sdk/i/b$a;->a:Lcom/adincube/sdk/i/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/adincube/sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
