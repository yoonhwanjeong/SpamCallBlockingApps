.class public final Lcom/facebook/ads/redexgen/X/Fb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26136
    const-class v0, Lcom/facebook/ads/redexgen/X/Fb;

    .line 26137
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fb;->B:Ljava/lang/String;

    .line 26138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fb;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26140
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26141
    .local p0, "extraParams":Lorg/json/JSONObject;
    const-string v1, "is_emu"

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fb;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26142
    const-string v3, "apk_size"

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fb;->D(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Fb;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26143
    const-string v1, "timezone_offset"

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fb;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26144
    const-string v1, "app_started_reason"

    .line 26145
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J6;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/J5;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26146
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26147
    const-string v1, "is_debuggable"

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fb;->H(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26148
    const-string v1, "debug_value"

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fb;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26149
    const-string v1, "build_type"

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fb;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fb;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .prologue
    .line 26151
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26152
    :catch_0
    move-exception p2

    .line 26153
    .local p0, "e":Lorg/json/JSONException;
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26154
    sget-object p1, Lcom/facebook/ads/redexgen/X/Fb;->B:Ljava/lang/String;

    const-string p0, "Could not add parameter:"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26155
    :cond_0
    :goto_0
    return-void
.end method

.method private static D(Landroid/content/Context;)J
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 26156
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 26157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 26158
    .local p0, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26159
    :catch_0
    move-exception v3

    .line 26160
    .local v4, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fb;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26161
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->BB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 26162
    :cond_0
    const-wide/16 v0, -0x1

    .end local p0    # "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-wide v0
.end method

.method private static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26163
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".BuildConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 26164
    .local p0, "buildConfigClass":Ljava/lang/Class;
    const-string v0, "BUILD_TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 26165
    .local v1, "buildType":Ljava/lang/reflect/Field;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26166
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    const-string v0, "N/A"

    .end local p0    # "buildConfigClass":Ljava/lang/Class;
    .end local v1    # "buildType":Ljava/lang/reflect/Field;
    :goto_0
    return-object v0
.end method

.method private static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26167
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".BuildConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 26168
    .local p0, "buildConfigClass":Ljava/lang/Class;
    const-string v0, "DEBUG"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 26169
    .local v1, "buildType":Ljava/lang/reflect/Field;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26170
    .local v0, "e":Ljava/lang/Exception;
    :catch_0
    const-string v0, "N/A"

    .end local p0    # "buildConfigClass":Ljava/lang/Class;
    .end local v1    # "buildType":Ljava/lang/reflect/Field;
    :goto_0
    return-object v0
.end method

.method private static G()I
    .locals 1

    .prologue
    .line 26171
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method private static H(Landroid/content/Context;)Z
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26172
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static I()Z
    .locals 2

    .prologue
    .line 26173
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "generic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "unknown"

    .line 26174
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "google_sdk"

    .line 26175
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Emulator"

    .line 26176
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Android SDK built for x86"

    .line 26177
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Genymotion"

    .line 26178
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "generic"

    .line 26179
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "generic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "google_sdk"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 26180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
