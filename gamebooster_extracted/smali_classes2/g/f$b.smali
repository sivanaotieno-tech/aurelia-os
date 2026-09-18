.class Lg/f$b;
.super Lg/T;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheResponseBody"
.end annotation


# instance fields
.field final b:Lg/a/a/h$c;

.field private final c:Lh/i;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg/a/a/h$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/T;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f$b;->b:Lg/a/a/h$c;

    .line 3
    iput-object p2, p0, Lg/f$b;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/f$b;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lg/a/a/h$c;->a(I)Lh/B;

    move-result-object p2

    .line 6
    new-instance p3, Lg/g;

    invoke-direct {p3, p0, p2, p1}, Lg/g;-><init>(Lg/f$b;Lh/B;Lg/a/a/h$c;)V

    invoke-static {p3}, Lh/t;->a(Lh/B;)Lh/i;

    move-result-object p1

    iput-object p1, p0, Lg/f$b;->c:Lh/i;

    return-void
.end method


# virtual methods
.method public t()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lg/f$b;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lg/f$b;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public u()Lg/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/F;->b(Ljava/lang/String;)Lg/F;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v()Lh/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f$b;->c:Lh/i;

    return-object v0
.end method
