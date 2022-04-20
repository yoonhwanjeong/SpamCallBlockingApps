.class public final Lcom/facebook/ads/redexgen/X/0U;
.super Lcom/facebook/ads/redexgen/X/0c;
.source ""


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1189
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0c;-><init>()V

    .line 1190
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0U;->B:Landroid/content/Context;

    .line 1191
    return-void
.end method

.method private B()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1192
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/storage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sdcard"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "windows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BstSharedFolder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1193
    .local v3, "path1":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "windows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BstSharedFolder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1195
    .local v1, "path2":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1196
    .local v0, "sharedFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    const-string v2, "emulator_bst_shared_folder"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1198
    .restart local v3    # "path1":Ljava/lang/String;
    .restart local v1    # "path2":Ljava/lang/String;
    .restart local v0    # "sharedFolder":Ljava/io/File;
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1199
    new-instance v0, Ljava/io/File;

    .end local v0    # "sharedFolder":Ljava/io/File;
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1200
    .restart local v0    # "sharedFolder":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    const-string v2, "emulator_bst_shared_folder"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1202
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0U;
    .restart local v3    # "path1":Ljava/lang/String;
    .restart local v1    # "path2":Ljava/lang/String;
    .restart local v0    # "sharedFolder":Ljava/io/File;
    :cond_1
    const-string v2, "emulator_bst_shared_folder"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1203
    .end local v3    # "path1":Ljava/lang/String;
    .end local v1    # "path2":Ljava/lang/String;
    .end local v0    # "sharedFolder":Ljava/io/File;
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const-string v1, "emulator_bst_shared_folder"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1204
    .end local v3
    .end local v1
    .end local v0
    :cond_2
    :goto_0
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1205
    const-string v1, "client_id_base"

    const-string v0, "ro.com.google.clientidbase"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-string v1, "board_platform"

    const-string v0, "ro.board.platform"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    const-string v1, "build_characteristics"

    const-string v0, "ro.build.characteristics"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const-string v1, "lte_on_cdma"

    const-string v0, "telephony.lteOnCdmaDevice"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const-string v1, "qemu_properties"

    const-string v0, "ro.kernel.qemu"

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    return-void
.end method

.method private D()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 1211
    :try_start_0
    const-string v2, "current_auto_brightness"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0U;->B:Landroid/content/Context;

    .line 1212
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "screen_brightness_mode"

    .line 1213
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    .line 1214
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const-string v2, "current_auto_brightness"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1216
    :goto_0
    return-void
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1217
    const/4 v6, 0x0

    .line 1218
    .local v3, "tmpObject":Ljava/lang/Object;
    const-string v5, ""

    .line 1219
    .local v5, "response":Ljava/lang/String;
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1220
    .local v0, "systemPropertyClass":Ljava/lang/Class;
    if-eqz v4, :cond_1

    .line 1221
    :try_start_0
    const-string v3, "get"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1222
    .local v4, "tmpMethod":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1223
    .end local v3    # "tmpObject":Ljava/lang/Object;
    :cond_0
    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :catch_0
    move-exception v2

    .line 1225
    .local v6, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/0c;->C:Ljava/lang/String;

    const-string v0, "Error getting System Property"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1226
    .end local v4    # "tmpMethod":Ljava/lang/reflect/Method;
    :cond_1
    :goto_0
    return-object v5
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "signalName"    # Ljava/lang/String;
    .param p2, "systemPropertyName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 1233
    :try_start_0
    const-string v0, "lte_on_cdma"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/0U;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    .local p2, "res":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .restart local p2    # "res":Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 1236
    .end local p2    # "res":Ljava/lang/String;
    :cond_1
    const-string v0, "qemu_properties"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1237
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/0U;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1238
    .local p1, "emu":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 1239
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/0U;
    :cond_2
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/0U;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1240
    .end local p1    # "emu":Z
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1241
    .end local p2
    :goto_1
    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    .line 1242
    const/4 v4, 0x0

    .line 1243
    .local p0, "bundle":Landroid/os/Bundle;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0U;->B:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1245
    .local v4, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1247
    :cond_0
    if-eqz v4, :cond_1

    .line 1248
    const-string v2, "usb_connected"

    const-string v0, "connected"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1249
    :goto_0
    return-void

    .line 1250
    :cond_1
    const-string v2, "usb_connected"

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method private H()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1251
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "lib/libc.so"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1252
    .local v0, "libc":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    new-instance v2, Ljava/io/File;

    .end local v0    # "libc":Ljava/io/File;
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "lib/libc64.so"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1254
    .restart local v0    # "libc":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1255
    :goto_0
    return-void

    .line 1256
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1257
    .local v1, "file":Ljava/io/RandomAccessFile;
    const-wide/16 v0, 0x12

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1258
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 1259
    .local p0, "buf":[B
    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 1260
    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    .line 1261
    .local v2, "em":I
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 1262
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 1263
    .end local v3
    .restart local p0    # "buf":[B
    .restart local v2    # "em":I
    .restart local v1    # "file":Ljava/io/RandomAccessFile;
    :cond_1
    const-string v2, "computer_architecture"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 1264
    :cond_2
    :goto_1
    const-string v2, "computer_architecture"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    .end local p0    # "buf":[B
    .end local v2    # "em":I
    .end local v1    # "file":Ljava/io/RandomAccessFile;
    .local v3, "e":Ljava/lang/Exception;
    :catch_0
    const-string v1, "computer_architecture"

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0U;->A(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final E()V
    .locals 0

    .prologue
    .line 1227
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0U;->B()V

    .line 1228
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0U;->C()V

    .line 1229
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0U;->D()V

    .line 1230
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0U;->G()V

    .line 1231
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0U;->H()V

    .line 1232
    return-void
.end method
