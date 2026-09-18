.class public final Lcom/adincube/sdk/d/a/a;
.super Lcom/adincube/sdk/d/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ACTIVITY_PARAMETER_IS_NULL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " activity parameter is null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adincube/sdk/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/adincube/sdk/m/f$a;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/m/f$a;->d:Lcom/adincube/sdk/m/f$a;

    return-object v0
.end method
