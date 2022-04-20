.class public Lg/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(C)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lg/a/a/b;->c()Lg/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/a/a/b;->b(C)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(C)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg/a/a/c;->a(C)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
