.class public Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaCommon$EapAkaCommonProxy;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "eapakajni"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TMO-Helperlib"

    const-string v2, "Cannot load libeapakajni library! \n"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B[B)[B
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaCommon;->eapAkaDeriveMk([BI[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B[BI)[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    invoke-static {p1, v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaResponse;->a([B[BI)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    array-length p2, p1

    invoke-static {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaCommon;->eapAkaAddMac([B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaCommon;->eapAkaDeriveKeys([B[B[B[B[B)I

    return-void
.end method

.method public static d([B[B[B)Z
    .locals 1

    .line 1
    array-length v0, p1

    invoke-static {p0, p1, v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaCommon;->eapAkaVerifyMac([B[BI[B)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static native eapAkaAddMac([B[BI)[B
.end method

.method private static native eapAkaDeriveKeys([B[B[B[B[B)I
.end method

.method private static native eapAkaDeriveMk([BI[B[B)[B
.end method

.method private static native eapAkaVerifyMac([B[BI[B)I
.end method
