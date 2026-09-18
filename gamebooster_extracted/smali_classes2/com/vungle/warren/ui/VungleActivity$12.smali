.class Lcom/vungle/warren/ui/VungleActivity$12;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/VungleActivity;

.field final synthetic val$responseListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$12;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    iput-object p2, p0, Lcom/vungle/warren/ui/VungleActivity$12;->val$responseListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$12;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/warren/ui/VungleActivity;->access$1002(Lcom/vungle/warren/ui/VungleActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$12;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$1100(Lcom/vungle/warren/ui/VungleActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$12;->val$responseListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
