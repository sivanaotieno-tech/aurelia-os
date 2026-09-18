.class public final Lcom/adincube/sdk/d/a/d;
.super Lcom/adincube/sdk/d/a/c;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const-string v0, "CAPPING"

    const-string v1, "Limit of 1 ad displayed per %d ms has been exceeded."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/adincube/sdk/d/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
