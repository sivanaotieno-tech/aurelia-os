.class final Lio/presage/Aveyronnais$CamembertdeNormandie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/Aveyronnais;->a(Lio/presage/cd;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/presage/Aveyronnais;

.field final synthetic b:Lio/presage/cd;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/presage/Aveyronnais;Lio/presage/cd;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/presage/Aveyronnais$CamembertdeNormandie;->a:Lio/presage/Aveyronnais;

    iput-object p2, p0, Lio/presage/Aveyronnais$CamembertdeNormandie;->b:Lio/presage/cd;

    iput-object p3, p0, Lio/presage/Aveyronnais$CamembertdeNormandie;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/Aveyronnais$CamembertdeNormandie;->a:Lio/presage/Aveyronnais;

    invoke-static {v0}, Lio/presage/Aveyronnais;->c(Lio/presage/Aveyronnais;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/presage/Aveyronnais$CamembertdeNormandie;->b:Lio/presage/cd;

    iget-object v1, p0, Lio/presage/Aveyronnais$CamembertdeNormandie;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/presage/cd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
