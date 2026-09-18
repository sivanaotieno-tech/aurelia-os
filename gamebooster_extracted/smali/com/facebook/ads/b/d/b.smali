.class public final Lcom/facebook/ads/b/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/d/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/b/d/b$a;",
            "Lcom/facebook/ads/b/d/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/facebook/ads/b/d/b$a;

.field private final c:Lcom/facebook/ads/b/d/d;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/b/d/b;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/ads/b/d/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->a:Lcom/facebook/ads/b/d/b$a;

    sget-object v2, Lcom/facebook/ads/b/d/b$a;->b:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/b/d/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->b:Lcom/facebook/ads/b/d/b$a;

    sget-object v2, Lcom/facebook/ads/b/d/b$a;->c:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/b/d/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->c:Lcom/facebook/ads/b/d/b$a;

    sget-object v2, Lcom/facebook/ads/b/d/b$a;->d:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/b/d/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->d:Lcom/facebook/ads/b/d/b$a;

    sget-object v2, Lcom/facebook/ads/b/d/b$a;->e:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/b/d/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->e:Lcom/facebook/ads/b/d/b$a;

    sget-object v2, Lcom/facebook/ads/b/d/b$a;->b:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/b/d/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->f:Lcom/facebook/ads/b/d/b$a;

    sget-object v2, Lcom/facebook/ads/b/d/b$a;->b:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/b/d/b;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/b/d/b$a;->g:Lcom/facebook/ads/b/d/b$a;

    sget-object v2, Lcom/facebook/ads/b/d/b$a;->b:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/d/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/ads/b/d/b$a;->a:Lcom/facebook/ads/b/d/b$a;

    iput-object v0, p0, Lcom/facebook/ads/b/d/b;->b:Lcom/facebook/ads/b/d/b$a;

    iput-object p1, p0, Lcom/facebook/ads/b/d/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/b/d/b;->c:Lcom/facebook/ads/b/d/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/b/d/b$a;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/b/d/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/ads/b/d/b;->b:Lcom/facebook/ads/b/d/b$a;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/b/d/b$a;->f:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/b/d/b$a;->g:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/b/d/b;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/ads/b/d/b;->b:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/b/d/b;->d:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/b/y/h/c;->i:I

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wrong internal transition form "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/facebook/ads/b/d/b;->b:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/b/d/b;->b:Lcom/facebook/ads/b/d/b$a;

    return-void

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/b/d/b;->b:Lcom/facebook/ads/b/d/b$a;

    return-void
.end method

.method public a(Lcom/facebook/ads/b/d/b$a;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/facebook/ads/b/d/b;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/ads/b/d/b;->b:Lcom/facebook/ads/b/d/b$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/b/d/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->B(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b/d/b;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/b/c/j;->a(Landroid/content/Context;)Lcom/facebook/ads/d$a;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/facebook/ads/b/r/a;->F:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v2}, Lcom/facebook/ads/b/r/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object p2, p0, Lcom/facebook/ads/b/d/b;->b:Lcom/facebook/ads/b/d/b$a;

    const/4 v1, 0x1

    aput-object p2, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/facebook/ads/b/d/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "FBAudienceNetwork"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_0
    iget-object p1, p0, Lcom/facebook/ads/b/d/b;->c:Lcom/facebook/ads/b/d/d;

    invoke-virtual {p1}, Lcom/facebook/ads/b/d/d;->d()V

    iget-object p1, p0, Lcom/facebook/ads/b/d/b;->c:Lcom/facebook/ads/b/d/d;

    const/16 v0, 0xa

    sget-object v2, Lcom/facebook/ads/b/r/a;->F:Lcom/facebook/ads/b/r/a;

    invoke-virtual {p1, v0, v2, p2}, Lcom/facebook/ads/b/d/d;->a(ILcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    const-string p1, "FBAudienceNetwork"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/facebook/ads/b/d/b;->d:Landroid/content/Context;

    const-string v0, "api"

    sget v2, Lcom/facebook/ads/b/y/h/c;->j:I

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    return v1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". You can change Integration Error mode by setting AdSettings.setIntegrationErrorMode()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/b/d/b;->b:Lcom/facebook/ads/b/d/b$a;

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
