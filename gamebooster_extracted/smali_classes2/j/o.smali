.class Lj/o;
.super Lh/l;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/p$a;->v()Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj/p$a;


# direct methods
.method constructor <init>(Lj/p$a;Lh/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/o;->b:Lj/p$a;

    invoke-direct {p0, p2}, Lh/l;-><init>(Lh/B;)V

    return-void
.end method


# virtual methods
.method public b(Lh/g;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lh/l;->b(Lh/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lj/o;->b:Lj/p$a;

    iput-object p1, p2, Lj/p$a;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
