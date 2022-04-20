.class public Lc/i/a/f/a/b;
.super Ljava/lang/Object;
.source "AdType.java"


# static fields
.field public static a:Ljava/lang/String; = "Native"

.field public static b:Ljava/lang/String; = "Banner"

.field public static c:Ljava/lang/String; = "Interstitial"

.field public static d:Ljava/lang/String; = "Video"

.field public static e:Ljava/lang/String; = "Keyword"

.field public static f:Ljava/lang/String; = "Open"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lc/i/a/f/a/b;->f:Ljava/lang/String;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lc/i/a/f/a/b;->e:Ljava/lang/String;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lc/i/a/f/a/b;->d:Ljava/lang/String;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lc/i/a/f/a/b;->c:Ljava/lang/String;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lc/i/a/f/a/b;->b:Ljava/lang/String;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lc/i/a/f/a/b;->a:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
