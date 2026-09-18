.class Lg/S;
.super Lg/T;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/T;->a(Lg/F;JLh/i;)Lg/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/F;

.field final synthetic c:J

.field final synthetic d:Lh/i;


# direct methods
.method constructor <init>(Lg/F;JLh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/S;->b:Lg/F;

    iput-wide p2, p0, Lg/S;->c:J

    iput-object p4, p0, Lg/S;->d:Lh/i;

    invoke-direct {p0}, Lg/T;-><init>()V

    return-void
.end method


# virtual methods
.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/S;->c:J

    return-wide v0
.end method

.method public u()Lg/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/S;->b:Lg/F;

    return-object v0
.end method

.method public v()Lh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/S;->d:Lh/i;

    return-object v0
.end method
