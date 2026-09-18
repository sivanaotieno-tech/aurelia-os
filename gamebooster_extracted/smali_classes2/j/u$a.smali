.class Lj/u$a;
.super Lg/P;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContentTypeOverridingRequestBody"
.end annotation


# instance fields
.field private final a:Lg/P;

.field private final b:Lg/F;


# direct methods
.method constructor <init>(Lg/P;Lg/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/P;-><init>()V

    .line 2
    iput-object p1, p0, Lj/u$a;->a:Lg/P;

    .line 3
    iput-object p2, p0, Lj/u$a;->b:Lg/F;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj/u$a;->a:Lg/P;

    invoke-virtual {v0}, Lg/P;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lh/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj/u$a;->a:Lg/P;

    invoke-virtual {v0, p1}, Lg/P;->a(Lh/h;)V

    return-void
.end method

.method public b()Lg/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u$a;->b:Lg/F;

    return-object v0
.end method
