.class final Lio/presage/i$CamembertdeNormandie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/i;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/i;


# direct methods
.method constructor <init>(Lio/presage/i;)V
    .locals 0

    iput-object p1, p0, Lio/presage/i$CamembertdeNormandie;->a:Lio/presage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 2
    iget-object v0, p0, Lio/presage/i$CamembertdeNormandie;->a:Lio/presage/i;

    invoke-static {v0}, Lio/presage/i;->g(Lio/presage/i;)V

    return-void
.end method
