.class public final Lio/presage/TommeduJura;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/TommeduJura;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/presage/TommeduJura;->a:Landroid/content/Context;

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p2, p3}, Lio/presage/Mascare;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "uri"

    .line 4
    invoke-static {p1, p2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uri.path"

    invoke-static {p2, p3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "/"

    new-instance p4, Lio/presage/dt;

    invoke-direct {p4, p3}, Lio/presage/dt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lio/presage/dt;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    .line 5
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    if-eqz p3, :cond_1

    invoke-static {p2}, Lio/presage/bd;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UUID.randomUUID().toString()"

    invoke-static {p2, p3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p3, Landroid/app/DownloadManager$Request;

    invoke-direct {p3, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 7
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 8
    invoke-virtual {p3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 9
    invoke-virtual {p3, p4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 10
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string p5, "download"

    invoke-virtual {p3, p1, p5}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 11
    iget-object p1, p0, Lio/presage/TommeduJura;->a:Landroid/content/Context;

    const-string p5, "download"

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/DownloadManager;

    .line 12
    invoke-virtual {p1, p3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 13
    iget-object p1, p0, Lio/presage/TommeduJura;->a:Landroid/content/Context;

    sget-object p3, Lio/presage/ct;->a:Lio/presage/ct;

    const-string p3, "Start downloading %s"

    new-array p5, p4, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p2, p5, p6

    invoke-static {p5, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 14
    :cond_2
    new-instance p1, Lio/presage/ak;

    const-string p2, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {p1, p2}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw p1
.end method
