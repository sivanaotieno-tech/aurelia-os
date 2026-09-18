.class final Lcom/adincube/sdk/i/h$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/i/h;


# direct methods
.method private constructor <init>(Lcom/adincube/sdk/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/i/h$b;->a:Lcom/adincube/sdk/i/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adincube/sdk/i/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adincube/sdk/i/h$b;-><init>(Lcom/adincube/sdk/i/h;)V

    return-void
.end method

.method private a(Ljava/net/URL;)Lcom/adincube/sdk/h/a/a/a;
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/i/h$b;->a:Lcom/adincube/sdk/i/h;

    iget-object v0, v0, Lcom/adincube/sdk/i/h;->c:Lcom/adincube/sdk/h/a/e;

    sget-object v1, Lcom/adincube/sdk/h/a/a/b;->b:Lcom/adincube/sdk/h/a/a/b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/h;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/a/a/a;

    invoke-virtual {v1}, Lcom/adincube/sdk/h/a/a/a;->c()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/i/h$b;->a:Lcom/adincube/sdk/i/h;

    iget-object v0, v0, Lcom/adincube/sdk/i/h;->g:Lcom/adincube/sdk/i/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adincube/sdk/i/m;->e:Z

    invoke-virtual {v0}, Lcom/adincube/sdk/i/m;->a()V

    iget-object v0, p0, Lcom/adincube/sdk/i/h$b;->a:Lcom/adincube/sdk/i/h;

    iget-boolean v2, v0, Lcom/adincube/sdk/i/h;->o:Z

    if-nez v2, :cond_2

    iput-boolean v1, v0, Lcom/adincube/sdk/i/h;->o:Z

    iget-object v1, v0, Lcom/adincube/sdk/i/h;->c:Lcom/adincube/sdk/h/a/e;

    iget-object v1, v1, Lcom/adincube/sdk/h/a/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/adincube/sdk/i/h;->c:Lcom/adincube/sdk/h/a/e;

    iget-object v1, v1, Lcom/adincube/sdk/h/a/e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/adincube/sdk/i/h;->d:Lcom/adincube/sdk/l/y/g;

    iget-object v1, v1, Lcom/adincube/sdk/l/y/g;->p:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/i/b;->a(Ljava/lang/String;)V

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method private static b()Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    const-string v2, "InVzZSBzdHJpY3QiO3dpbmRvdy5fbXJhaWQ9KGZ1bmN0aW9uKCl7dmFyIG1yYWlkU3RhdGVzPVsibG9hZGluZyIsImRlZmF1bHQiLCJleHBhbmRlZCIsInJlc2l6ZWQiLCJoaWRkZW4iXTt2YXIgbXJhaWRFdmVudHM9WyJyZWFkeSIsImVycm9yIiwic3RhdGVDaGFuZ2UiLCJ2aWV3YWJsZUNoYW5nZSIsInNpemVDaGFuZ2UiXTt2YXIgc3RhdGU9ImxvYWRpbmciO3ZhciB2aXNpYmxlPWZhbHNlO3ZhciBzY3JlZW5TaXplPXt9O3ZhciBtYXhTaXplPXt9O3ZhciBzdXBwb3J0cz17c21zOmZhbHNlLHRlbDpmYWxzZSxjYWxlbmRhcjpmYWxzZSxzdG9yZVBpY3R1cmU6ZmFsc2UsaW5saW5lVmlkZW86ZmFsc2V9O3ZhciBvcmllbnRhdGlvblByb3BlcnRpZXM9e2FsbG93T3JpZW50YXRpb25DaGFuZ2U6dHJ1ZSxmb3JjZU9yaWVudGF0aW9uOiJub25lIn07dmFyIHBsYWNlbWVudFR5cGU9bnVsbDt2YXIgZXZlbnRDYWxsYmFja3M9e307Zm9yKHZhciBpPTA7aTxtcmFpZEV2ZW50cy5sZW5ndGg7aSsrKXtldmVudENhbGxiYWNrc1ttcmFpZEV2ZW50c1tpXV09W119dmFyIHNlbGY9e19maXJlRXZlbnQ6ZnVuY3Rpb24oZXZlbnQpe2lmKG1yYWlkRXZlbnRzLmluZGV4T2YoZXZlbnQpPT0tMSl7cmV0dXJufXZhciBhcmdzPVtdO2Zvcih2YXIgaj0xO2o8YXJndW1lbnRzLmxlbmd0aDtqKyspe2FyZ3MucHVzaChhcmd1bWVudHNbal0pfXZhciBmdW5jdGlvbnM9ZXZlbnRDYWxsYmFja3NbZXZlbnRdO2Zvcih2YXIgaT0wO2k8ZnVuY3Rpb25zLmxlbmd0aDtpKyspe2Z1bmN0aW9uc1tpXS5hcHBseSh1bmRlZmluZWQsYXJncyl9fSxfY2FsbEFjdGlvbjpmdW5jdGlvbihhY3Rpb24scGFyYW1zKXt2YXIgdXJsPSJtcmFpZDovL2FkaW5jdWJlLyIrYWN0aW9uO2lmKHBhcmFtcyE9dW5kZWZpbmVkKXt2YXIgcXVlcnlQYXJhbWV0ZXJzPSIiO2Zvcih2YXIgcGFyYW1OYW1lIGluIHBhcmFtcyl7aWYocXVlcnlQYXJhbWV0ZXJzLmxlbmd0aD09MCl7cXVlcnlQYXJhbWV0ZXJzKz0iPyJ9ZWxzZXtxdWVyeVBhcmFtZXRlcnMrPSImIn1xdWVyeVBhcmFtZXRlcnMrPXBhcmFtTmFtZSsiPSIrZW5jb2RlVVJJQ29tcG9uZW50KHBhcmFtc1twYXJhbU5hbWVdKX11cmwrPXF1ZXJ5UGFyYW1ldGVyc312YXIgaWZyYW1lPWRvY3VtZW50LmNyZWF0ZUVsZW1lbnQoImlmcmFtZSIpO2lmcmFtZS5zZXRBdHRyaWJ1dGUoInNyYyIsdXJsKTtpZnJhbWUuc2V0QXR0cmlidXRlKCJzdHlsZSIsImRpc3BsYXk6IG5vbmU7Iik7aWYoZG9jdW1lbnQuYm9keSE9bnVsbCl7ZG9jdW1lbnQuYm9keS5hcHBlbmRDaGlsZChpZnJhbWUpfWVsc2V7ZG9jdW1lbnQuYWRkRXZlbnRMaXN0ZW5lcigiRE9NQ29udGVudExvYWRlZCIsZnVuY3Rpb24oKXtkb2N1bWVudC5ib2R5LmFwcGVuZENoaWxkKGlmcmFtZSl9LGZhbHNlKX19LF9zZXRTdXBwb3J0Rm9yOmZ1bmN0aW9uKGZlYXR1cmUsdmFsdWUpe2lmKHN1cHBvcnRzW2ZlYXR1cmVdPT11bmRlZmluZWQpe3JldHVybn1zdXBwb3J0c1tmZWF0dXJlXT0odmFsdWU9PSJ0cnVlIil9LF9zdXBwb3J0czpmdW5jdGlvbihmZWF0dXJlKXtpZihzdXBwb3J0c1tmZWF0dXJlXT09dW5kZWZpbmVkKXtyZXR1cm4gZmFsc2V9cmV0dXJuIHN1cHBvcnRzW2ZlYXR1cmVdfSxfc2V0U3RhdGU6ZnVuY3Rpb24obmV3U3RhdGUpe3N0YXRlPW5ld1N0YXRlfSxfZ2V0U3RhdGU6ZnVuY3Rpb24oKXtyZXR1cm4gc3RhdGV9LF9zZXRWaXNpYmxlOmZ1bmN0aW9uKHYpe3Zpc2libGU9KHY9PSJ0cnVlIil9LF9pc1ZpZXdhYmxlOmZ1bmN0aW9uKCl7cmV0dXJuKHZpc2libGU9PXRydWUpfSxfc2V0TWF4U2l6ZTpmdW5jdGlvbih3aWR0aCxoZWlnaHQpe21heFNpemU9e3dpZHRoOnBhcnNlSW50KHdpZHRoKSxoZWlnaHQ6cGFyc2VJbnQoaGVpZ2h0KX19LF9nZXRNYXhTaXplOmZ1bmN0aW9uKCl7cmV0dXJuIG1heFNpemV9LF9zZXRTY3JlZW5TaXplOmZ1bmN0aW9uKHdpZHRoLGhlaWdodCl7c2NyZWVuU2l6ZT17d2lkdGg6cGFyc2VJbnQod2lkdGgpLGhlaWdodDpwYXJzZUludChoZWlnaHQpfX0sX2dldFNjcmVlblNpemU6ZnVuY3Rpb24oKXtyZXR1cm4gc2NyZWVuU2l6ZX0sX3NldE9yaWVudGF0aW9uUHJvcGVydGllczpmdW5jdGlvbihhbGxvd09yaWVudGF0aW9uQ2hhbmdlLGZvcmNlT3JpZW50YXRpb24pe3NlbGYuX2NhbGxBY3Rpb24oInNldE9yaWVudGF0aW9uUHJvcGVydGllcyIse2FsbG93T3JpZW50YXRpb25DaGFuZ2U6YWxsb3dPcmllbnRhdGlvbkNoYW5nZXx8dHJ1ZSxmb3JjZU9yaWVudGF0aW9uOmZvcmNlT3JpZW50YXRpb258fCJub25lIn0pfSxfZ2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzOmZ1bmN0aW9uKCl7fSxfc2V0UGxhY2VtZW50VHlwZTpmdW5jdGlvbihwdCl7cGxhY2VtZW50VHlwZT1wdH0sX2dldFBsYWNlbWVudFR5cGU6ZnVuY3Rpb24oKXtyZXR1cm4gcGxhY2VtZW50VHlwZX0sX29wZW46ZnVuY3Rpb24odXJsKXtpZih1cmw9PXVuZGVmaW5lZCl7c2VsZi5fZmlyZUV2ZW50KCJlcnJvciIsInVybCBwYXJhbWF0ZXIgaXMgbWFuZGF0b3J5Iiwib3BlbiIpO3JldHVybn1zZWxmLl9jYWxsQWN0aW9uKCJvcGVuIix7dXJsOnVybH0pfSxfcGxheVZpZGVvOmZ1bmN0aW9uKHVyaSl7aWYodXJpPT11bmRlZmluZWQpe3NlbGYuX2ZpcmVFdmVudCgiZXJyb3IiLCJ1cmkgcGFyYW1hdGVyIGlzIG1hbmRhdG9yeSIsIm9wZW4iKTtyZXR1cm59c2VsZi5fY2FsbEFjdGlvbigicGxheVZpZGVvIix7dXJpOnVyaX0pfSxfY2xvc2U6ZnVuY3Rpb24oKXtzZWxmLl9jYWxsQWN0aW9uKCJjbG9zZSIpfSxfYWRkRXZlbnRMaXN0ZW5lcjpmdW5jdGlvbihldmVudCxjYWxsYmFjayl7aWYobXJhaWRFdmVudHMuaW5kZXhPZihldmVudCk9PS0xKXtzZWxmLl9maXJlRXZlbnQoImVycm9yIixldmVudCsiIGlzIG5vdCBhIHZhbGlkIE1SQUlEIDIuMCBldmVudC4iLCJhZGRFdmVudExpc3RlbmVyIik7cmV0dXJufWV2ZW50Q2FsbGJhY2tzW2V2ZW50XS5wdXNoKGNhbGxiYWNrKX0sX3JlbW92ZUV2ZW50TGlzdGVuZXI6ZnVuY3Rpb24oZXZlbnQsY2FsbGJhY2spe2lmKG1yYWlkRXZlbnRzLmluZGV4T2YoZXZlbnQpPT0tMSl7cmV0dXJufXZhciBpbmRleD1ldmVudENhbGxiYWNrc1tldmVudF0uaW5kZXhPZihjYWxsYmFjayk7aWYoaW5kZXghPS0xKXtldmVudENhbGxiYWNrc1tldmVudF0uc3BsaWNlKDEsMSl9fX07cmV0dXJuIHNlbGZ9KSgpO3ZhciBtcmFpZD0oZnVuY3Rpb24oKXtyZXR1cm57YWRkRXZlbnRMaXN0ZW5lcjp3aW5kb3cuX21yYWlkLl9hZGRFdmVudExpc3RlbmVyLGNyZWF0ZUNhbGVuZGFyRXZlbnQ6ZnVuY3Rpb24oKXt9LGNsb3NlOndpbmRvdy5fbXJhaWQuX2Nsb3NlLGV4cGFuZDpmdW5jdGlvbigpe30sZ2V0Q3VycmVudFBvc2l0aW9uOmZ1bmN0aW9uKCl7cmV0dXJue3g6MCx5OjAsd2lkdGg6d2luZG93Ll9tcmFpZC5fZ2V0TWF4U2l6ZSgpLndpZHRoLGhlaWdodDp3aW5kb3cuX21yYWlkLl9nZXRNYXhTaXplKCkuaGVpZ2h0fX0sZ2V0RGVmYXVsdFBvc2l0aW9uOmZ1bmN0aW9uKCl7cmV0dXJue3g6MCx5OjAsd2lkdGg6d2luZG93Ll9tcmFpZC5fZ2V0TWF4U2l6ZSgpLndpZHRoLGhlaWdodDp3aW5kb3cuX21yYWlkLl9nZXRNYXhTaXplKCkuaGVpZ2h0fX0sZ2V0RXhwYW5kUHJvcGVydGllczpmdW5jdGlvbigpe3JldHVybnt3aWR0aDp3aW5kb3cuX21yYWlkLl9nZXRNYXhTaXplKCkud2lkdGgsaGVpZ2h0OndpbmRvdy5fbXJhaWQuX2dldE1heFNpemUoKS5oZWlnaHQsdXNlQ3VzdG9tQ2xvc2U6ZmFsc2UsaXNNb2RhbDp0cnVlfX0sZ2V0TWF4U2l6ZTp3aW5kb3cuX21yYWlkLl9nZXRNYXhTaXplLGdldE9yaWVudGF0aW9uUHJvcGVydGllczp3aW5kb3cuX21yYWlkLl9nZXRPcmllbnRhdGlvblByb3BlcnRpZXMsZ2V0UGxhY2VtZW50VHlwZTp3aW5kb3cuX21yYWlkLl9nZXRQbGFjZW1lbnRUeXBlLGdldFJlc2l6ZVByb3BlcnRpZXM6ZnVuY3Rpb24oKXtyZXR1cm57d2lkdGg6d2luZG93Ll9tcmFpZC5fZ2V0TWF4U2l6ZSgpLndpZHRoLGhlaWdodDp3aW5kb3cuX21yYWlkLl9nZXRNYXhTaXplKCkuaGVpZ2h0LG9mZnNldFg6MCxvZmZzZXRZOjB9fSxnZXRTY3JlZW5TaXplOndpbmRvdy5fbXJhaWQuX2dldFNjcmVlblNpemUsZ2V0U3RhdGU6d2luZG93Ll9tcmFpZC5fZ2V0U3RhdGUsZ2V0VmVyc2lvbjpmdW5jdGlvbigpe3JldHVybiIyLjAifSxpc1ZpZXdhYmxlOndpbmRvdy5fbXJhaWQuX2lzVmlld2FibGUsb3Blbjp3aW5kb3cuX21yYWlkLl9vcGVuLHBsYXlWaWRlbzp3aW5kb3cuX21yYWlkLl9wbGF5VmlkZW8scmVtb3ZlRXZlbnRMaXN0ZW5lcjp3aW5kb3cuX21yYWlkLl9yZW1vdmVFdmVudExpc3RlbmVyLHJlc2l6ZTpmdW5jdGlvbigpe30sc2V0RXhwYW5kUHJvcGVydGllczpmdW5jdGlvbigpe30sc2V0T3JpZW50YXRpb25Qcm9wZXJ0aWVzOmZ1bmN0aW9uKG9wKXt3aW5kb3cuX21yYWlkLl9zZXRPcmllbnRhdGlvblByb3BlcnRpZXMob3AuYWxsb3dPcmllbnRhdGlvbkNoYW5nZSxvcC5mb3JjZU9yaWVudGF0aW9ufHwibm9uZSIpfSxzZXRSZXNpemVQcm9wZXJ0aWVzOmZ1bmN0aW9uKCl7fSxzdG9yZVBpY3R1cmU6ZnVuY3Rpb24oKXt9LHN1cHBvcnRzOndpbmRvdy5fbXJhaWQuX3N1cHBvcnRzLHVzZUN1c3RvbUNsb3NlOmZ1bmN0aW9uKCl7fX19KSgpOw=="

    invoke-static {v2}, Lcom/adincube/sdk/m/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MRAIDController.injectMraidJavascript"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MRAIDController.injectMraidJavascript"

    invoke-static {v0, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "application/javascript"

    const/4 v3, 0x0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/adincube/sdk/i/h$b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MRAIDController#ABWebViewClient.onPageFinished"

    sget-object v0, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {p2, v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    const-string p2, "MRAIDController#ABWebViewClient.onPageFinished()"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "mraid://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "adincube://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "http://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p0, Lcom/adincube/sdk/i/h$b;->a:Lcom/adincube/sdk/i/h;

    iget-object v2, v2, Lcom/adincube/sdk/i/h;->g:Lcom/adincube/sdk/i/m;

    iput-boolean v1, v2, Lcom/adincube/sdk/i/m;->e:Z

    invoke-direct {p0}, Lcom/adincube/sdk/i/h$b;->a()V

    const-string v2, "http://adincube/mraid.js"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/adincube/sdk/i/h$b;->a:Lcom/adincube/sdk/i/h;

    iget-object p2, p2, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/adincube/sdk/i/a;

    invoke-direct {v3, p2}, Lcom/adincube/sdk/i/a;-><init>(Lcom/adincube/sdk/i/b;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/adincube/sdk/i/h$b;->b()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/adincube/sdk/i/h$b;->a(Ljava/net/URL;)Lcom/adincube/sdk/h/a/a/a;

    move-result-object v2

    if-nez v2, :cond_3

    return-object p1

    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    iget-object p2, p0, Lcom/adincube/sdk/i/h$b;->a:Lcom/adincube/sdk/i/h;

    iget-object p2, p2, Lcom/adincube/sdk/i/h;->b:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/adincube/sdk/m/u;->a(Landroid/content/Context;Lcom/adincube/sdk/h/a/a/a;)Ljava/io/InputStream;

    move-result-object p2

    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v3, "application/octet-stream"

    invoke-direct {v2, v3, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "mraid://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/adincube/sdk/i/h$b;->a:Lcom/adincube/sdk/i/h;

    const-string v4, "/close"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "MRAIDController.handleCloseAction"

    iget-object v5, v3, Lcom/adincube/sdk/i/h;->p:Lcom/adincube/sdk/i/h$c;

    new-instance v6, Lcom/adincube/sdk/i/e;

    invoke-direct {v6, v3}, Lcom/adincube/sdk/i/e;-><init>(Lcom/adincube/sdk/i/h;)V

    invoke-static {v4, v5, v6}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    goto/16 :goto_2

    :cond_5
    const-string v4, "/open"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_a

    :try_start_1
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v6, "MRAIDController.handleOpenAction"

    iget-object v7, v3, Lcom/adincube/sdk/i/h;->p:Lcom/adincube/sdk/i/h$c;

    new-instance v8, Lcom/adincube/sdk/i/f;

    invoke-direct {v8, v3, v4}, Lcom/adincube/sdk/i/f;-><init>(Lcom/adincube/sdk/i/h;Ljava/lang/String;)V

    invoke-static {v6, v7, v8}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    :catch_0
    :try_start_2
    iget-object v3, v3, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    sget-object v6, Lcom/adincube/sdk/i/i;->b:Lcom/adincube/sdk/i/i;

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is not a valid URL. Will not be open"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v4, "open"

    aput-object v4, v5, v1

    :goto_1
    invoke-virtual {v3, v6, v5}, Lcom/adincube/sdk/i/b;->a(Lcom/adincube/sdk/i/i;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    const-string v4, "/setOrientationProperties"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "allowOrientationChange"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "forceOrientation"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_a

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v4, v3, Lcom/adincube/sdk/i/h;->a:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    sget-object v7, Lcom/adincube/sdk/i/i;->b:Lcom/adincube/sdk/i/i;

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' is not one of the orientation defined in MRAID 2.0. Allowed values are "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/adincube/sdk/i/h;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    const-string v3, "open"

    aput-object v3, v5, v1

    invoke-virtual {v4, v7, v5}, Lcom/adincube/sdk/i/b;->a(Lcom/adincube/sdk/i/i;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/adincube/sdk/i/h;->l:Z

    iput-object v6, v3, Lcom/adincube/sdk/i/h;->m:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v4, "/playVideo"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "uri"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_a

    :try_start_3
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v6, "MRAIDController.handlePlayVideo"

    iget-object v7, v3, Lcom/adincube/sdk/i/h;->p:Lcom/adincube/sdk/i/h$c;

    new-instance v8, Lcom/adincube/sdk/i/g;

    invoke-direct {v8, v3, v4}, Lcom/adincube/sdk/i/g;-><init>(Lcom/adincube/sdk/i/h;Ljava/lang/String;)V

    invoke-static {v6, v7, v8}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object v3, v3, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    sget-object v6, Lcom/adincube/sdk/i/i;->b:Lcom/adincube/sdk/i/i;

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' is not a valid URI. Will not be played"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    const-string v4, "playVideo"

    aput-object v4, v5, v1

    goto/16 :goto_1

    :cond_a
    :goto_2
    const-string v3, "adincube://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adincube/sdk/i/h$b;->a:Lcom/adincube/sdk/i/h;

    iget-object v3, v3, Lcom/adincube/sdk/i/h;->q:Lcom/adincube/sdk/i/h$d;

    invoke-interface {v3, p2, v2}, Lcom/adincube/sdk/i/h$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-array p2, v0, [B

    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-object v2

    :catch_2
    move-exception p2

    const-string v2, "MRAIDController#ABWebViewClient.shouldInterceptRequest"

    sget-object v3, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v2, v3, p2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    const-string v2, "MRAIDController#ABWebViewClient.shouldInterceptRequest"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "data:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "adincube://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mraid://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/i/h$b;->a:Lcom/adincube/sdk/i/h;

    iget-object v1, v1, Lcom/adincube/sdk/i/h;->p:Lcom/adincube/sdk/i/h$c;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/adincube/sdk/i/h$c;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p2

    const-string v1, "MRAIDController#ABWebViewClient.shouldOverrideUrlLoading"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, p2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    const-string v1, "MRAIDController#ABWebViewClient.shouldOverrideUrlLoading()"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
