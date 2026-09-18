.class public final Lcom/adincube/sdk/i/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/i/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/adincube/sdk/i/o;

.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/adincube/sdk/i/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/i/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/i/b;->b:Lcom/adincube/sdk/i/o;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/i/b;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/adincube/sdk/i/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/adincube/sdk/i/b;->b:Lcom/adincube/sdk/i/o;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adincube/sdk/i/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/adincube/sdk/i/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/i/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/adincube/sdk/i/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/i/b$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/i/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "KGZ1bmN0aW9uKCl7ZnVuY3Rpb24gZXhlY3V0ZU9uKG9iail7aWYob2JqPT09bnVsbHx8b2JqPT09dW5kZWZpbmVkKXtyZXR1cm4gZmFsc2V9aWYob2JqLl9tcmFpZD09PW51bGx8fG9iai5fbXJhaWQ9PT11bmRlZmluZWQpe3JldHVybiBmYWxzZX1pZihvYmouX21yYWlkLl9fZm5fXz09PW51bGx8fG9iai5fbXJhaWQuX19mbl9fPT09dW5kZWZpbmVkKXtyZXR1cm4gZmFsc2V9b2JqLl9tcmFpZC5fX2ZuX18oX19hcmdzX18pO3JldHVybiB0cnVlfXZhciBleGVjdXRlZD1leGVjdXRlT24od2luZG93KTt2YXIgaT0wO3ZhciBpZnJhbWVzPWRvY3VtZW50LmdldEVsZW1lbnRzQnlUYWdOYW1lKCJpZnJhbWUiKTt3aGlsZSghZXhlY3V0ZWQmJmk8aWZyYW1lcy5sZW5ndGgpe2V4ZWN1dGVkPWV4ZWN1dGVPbihpZnJhbWVzW2ldLmNvbnRlbnRXaW5kb3cpO2krK31pZighZXhlY3V0ZWQpe2NvbnNvbGUubG9nKCJfX2ZuX18gaGFzIG5vdCBiZWVuIGV4ZWN1dGVkLiIpfX0pKCk7"

    invoke-static {v1}, Lcom/adincube/sdk/m/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adincube/sdk/i/b;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MRAIDBridge#MraidFunctionCall.getFunctionCallJs"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MRAIDBridge#MraidFunctionCall.getFunctionCallJs"

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/adincube/sdk/i/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/adincube/sdk/i/b;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/i/b;->c:Ljava/util/Queue;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/i/b;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/i/b;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/i/b$a;

    invoke-virtual {v1}, Lcom/adincube/sdk/i/b$a;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method


# virtual methods
.method final varargs a(Lcom/adincube/sdk/i/i;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    :goto_0
    array-length p1, p2

    if-gt v1, p1, :cond_0

    add-int/lit8 p1, v1, -0x1

    aget-object p1, p2, p1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "_fireEvent"

    invoke-virtual {p0, p1, v0}, Lcom/adincube/sdk/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/i/b;->b:Lcom/adincube/sdk/i/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/adincube/sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/i/b$a;

    iget-object v1, p0, Lcom/adincube/sdk/i/b;->b:Lcom/adincube/sdk/i/o;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/adincube/sdk/i/b$a;-><init>(Lcom/adincube/sdk/i/b;Lcom/adincube/sdk/i/o;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adincube/sdk/i/b;->c:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/adincube/sdk/i/b;->c:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    const/4 v1, 0x1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/adincube/sdk/i/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/adincube/sdk/i/b;->c:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/adincube/sdk/i/b$a;->a()V

    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
