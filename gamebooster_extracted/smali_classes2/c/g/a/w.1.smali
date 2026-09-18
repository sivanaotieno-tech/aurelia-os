.class final Lc/g/a/w;
.super Lc/g/a/U;
.source "CrashUploader.kt"

# interfaces
.implements Lc/g/a/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/a/U;",
        "Lc/g/a/P<",
        "Lc/g/a/X;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lc/g/a/x;


# direct methods
.method constructor <init>(Lc/g/a/x;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/w;->b:Lc/g/a/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/g/a/U;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/w;->b:Lc/g/a/x;

    invoke-static {v0}, Lc/g/a/x;->a(Lc/g/a/x;)V

    .line 2
    sget-object v0, Lc/g/a/X;->a:Lc/g/a/X;

    return-object v0
.end method
