.class public final Lcom/ogury/consent/manager/tx1440$rtf1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/consent/manager/tx1440;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/consent/manager/tx5040;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ogury/consent/manager/tx5040;


# direct methods
.method constructor <init>(Lcom/ogury/consent/manager/tx5040;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/consent/manager/tx1440$rtf1;->a:Lcom/ogury/consent/manager/tx5040;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ogury/consent/manager/tx1440$rtf1;->a:Lcom/ogury/consent/manager/tx5040;

    invoke-interface {v0}, Lcom/ogury/consent/manager/tx5040;->a()Ljava/lang/Object;

    return-void
.end method
