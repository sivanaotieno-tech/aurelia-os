.class public Lg/M$a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field a:Lg/D;

.field b:Ljava/lang/String;

.field c:Lg/C$a;

.field d:Lg/P;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/M$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lg/M$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lg/C$a;

    invoke-direct {v0}, Lg/C$a;-><init>()V

    iput-object v0, p0, Lg/M$a;->c:Lg/C$a;

    return-void
.end method

.method constructor <init>(Lg/M;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg/M$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lg/M;->a:Lg/D;

    iput-object v0, p0, Lg/M$a;->a:Lg/D;

    .line 8
    iget-object v0, p1, Lg/M;->b:Ljava/lang/String;

    iput-object v0, p0, Lg/M$a;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lg/M;->d:Lg/P;

    iput-object v0, p0, Lg/M$a;->d:Lg/P;

    .line 10
    iget-object v0, p1, Lg/M;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lg/M;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lg/M$a;->e:Ljava/util/Map;

    .line 13
    iget-object p1, p1, Lg/M;->c:Lg/C;

    invoke-virtual {p1}, Lg/C;->a()Lg/C$a;

    move-result-object p1

    iput-object p1, p0, Lg/M$a;->c:Lg/C$a;

    return-void
.end method


# virtual methods
.method public a(Lg/C;)Lg/M$a;
    .locals 0

    .line 5
    invoke-virtual {p1}, Lg/C;->a()Lg/C$a;

    move-result-object p1

    iput-object p1, p0, Lg/M$a;->c:Lg/C$a;

    return-object p0
.end method

.method public a(Lg/D;)Lg/M$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lg/M$a;->a:Lg/D;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/P;)Lg/M$a;
    .locals 1

    const-string v0, "POST"

    .line 9
    invoke-virtual {p0, v0, p1}, Lg/M$a;->a(Ljava/lang/String;Lg/P;)Lg/M$a;

    return-object p0
.end method

.method public a(Lg/h;)Lg/M$a;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lg/h;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cache-Control"

    invoke-virtual {p0, p1}, Lg/M$a;->a(Ljava/lang/String;)Lg/M$a;

    return-object p0

    :cond_0
    const-string v0, "Cache-Control"

    .line 8
    invoke-virtual {p0, v0, p1}, Lg/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lg/M$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lg/M$a;->c:Lg/C$a;

    invoke-virtual {v0, p1}, Lg/C$a;->c(Ljava/lang/String;)Lg/C$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lg/P;)Lg/M$a;
    .locals 2

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    .line 11
    invoke-static {p1}, Lg/a/c/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 13
    invoke-static {p1}, Lg/a/c/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    :goto_1
    iput-object p1, p0, Lg/M$a;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lg/M$a;->d:Lg/P;

    return-object p0

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lg/M$a;->c:Lg/C$a;

    invoke-virtual {v0, p1, p2}, Lg/C$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/C$a;

    return-object p0
.end method

.method public a()Lg/M;
    .locals 2

    .line 19
    iget-object v0, p0, Lg/M$a;->a:Lg/D;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lg/M;

    invoke-direct {v0, p0}, Lg/M;-><init>(Lg/M$a;)V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lg/M$a;
    .locals 6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lg/D;->b(Ljava/lang/String;)Lg/D;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/M$a;->a(Lg/D;)Lg/M$a;

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lg/M$a;->c:Lg/C$a;

    invoke-virtual {v0, p1, p2}, Lg/C$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/C$a;

    return-object p0
.end method
