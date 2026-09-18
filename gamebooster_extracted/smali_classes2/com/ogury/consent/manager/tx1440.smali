.class public final Lcom/ogury/consent/manager/tx1440;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/consent/manager/tx1440;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ogury/consent/manager/tx1440;->b:Z

    return-void
.end method

.method public static final a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/consent/manager/tx5040;)Ljava/lang/Thread;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ogury/consent/manager/tx5040<",
            "Lcom/ogury/consent/manager/pard;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p5, p0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/ogury/consent/manager/tx1440$rtf1;

    invoke-direct {p0, p5}, Lcom/ogury/consent/manager/tx1440$rtf1;-><init>(Lcom/ogury/consent/manager/tx5040;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    check-cast p0, Ljava/lang/Thread;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/consent/manager/tx1440;->a:Ljava/lang/String;

    return-object v0
.end method
