.class public Lc/e/a/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C

.field public static final b:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lc/e/a/a/a;->a:[C

    const/16 v0, 0x80

    new-array v1, v0, [Z

    sput-object v1, Lc/e/a/a/a;->b:[Z

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const-string v0, "<!--"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "-->"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "<?"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "?>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "<!DOCTYPE"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "<?xml"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "<!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "&#"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "<!ENTITY"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "NDATA"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "SYSTEM"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "PUBLIC"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "<![CDATA["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "]]>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "/>"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, "</"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    return-void

    :cond_0
    sget-object v2, Lc/e/a/a/a;->b:[Z

    invoke-static {v1}, Lc/e/a/a/a;->c(C)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :array_0
    .array-data 2
        0x2es
        0x2ds
        0x5fs
        0x3as
    .end array-data
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x387

    if-eq p0, v0, :cond_0

    const/16 v0, 0x640

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe46

    if-eq p0, v0, :cond_0

    const/16 v0, 0xec6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3005

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x309d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x309e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3031
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30fc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(C[C)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    aget-char v2, p1, v1

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc/e/a/a/a;->b(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/e/a/a/a;->a:[C

    invoke-static {p0, v0}, Lc/e/a/a/a;->a(C[C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lc/e/a/a/a;->a(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Lc/e/a/a/b;
    .locals 0

    const p0, 0x0

    throw p0
.end method
