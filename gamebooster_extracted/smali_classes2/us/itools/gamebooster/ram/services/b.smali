.class public final synthetic Lus/itools/gamebooster/ram/services/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lus/itools/gamebooster/ram/services/ExternalToast;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lus/itools/gamebooster/ram/services/ExternalToast;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/itools/gamebooster/ram/services/b;->a:Lus/itools/gamebooster/ram/services/ExternalToast;

    iput-object p2, p0, Lus/itools/gamebooster/ram/services/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lus/itools/gamebooster/ram/services/b;->a:Lus/itools/gamebooster/ram/services/ExternalToast;

    iget-object v1, p0, Lus/itools/gamebooster/ram/services/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/itools/gamebooster/ram/services/ExternalToast;->a(Lus/itools/gamebooster/ram/services/ExternalToast;Ljava/lang/String;)V

    return-void
.end method
