.class final Lc/h/a/b;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# direct methods
.method static a(Ljava/lang/String;)I
    .locals 2

    const/16 v0, -0x65

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "FNC"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "open failed: ENOENT (No such file or directory)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "TI"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, -0x67

    return p0

    :cond_2
    const-string v1, "DIE"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, -0x76

    return p0

    :cond_3
    const-string v1, "recvfrom failed: ETIMEDOUT (Connection timed out)"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "timeout"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "java.io.IOException: 404"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "No address associated with hostname"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "Unable to resolve host"

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, -0x69

    return p0

    :cond_6
    const-string v1, "open failed: EACCES (Permission denied)"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p0, -0x6b

    return p0

    :cond_7
    const-string v1, "write failed: ENOSPC (No space left on device)"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "database or disk is full (code 13)"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const-string v1, "SSRV:"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 p0, -0x6e

    return p0

    :cond_9
    const-string v1, "column _file_path is not unique"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, -0x71

    return p0

    :cond_a
    return v0

    :cond_b
    :goto_0
    const/16 p0, -0x6c

    return p0

    :cond_c
    :goto_1
    const/16 p0, -0x6a

    return p0

    :cond_d
    :goto_2
    const/16 p0, -0x68

    return p0

    :cond_e
    :goto_3
    const/16 p0, -0x66

    return p0
.end method
