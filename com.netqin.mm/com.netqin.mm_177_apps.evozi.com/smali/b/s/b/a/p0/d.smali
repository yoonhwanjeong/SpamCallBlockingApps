.class public final Lb/s/b/a/p0/d;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# static fields
.field public static final c:Lb/s/b/a/p0/d;

.field public static final d:Lb/s/b/a/p0/d;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/s/b/a/p0/d;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lb/s/b/a/p0/d;-><init>([II)V

    sput-object v0, Lb/s/b/a/p0/d;->c:Lb/s/b/a/p0/d;

    .line 2
    new-instance v0, Lb/s/b/a/p0/d;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v2}, Lb/s/b/a/p0/d;-><init>([II)V

    sput-object v0, Lb/s/b/a/p0/d;->d:Lb/s/b/a/p0/d;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/p0/d;->a:[I

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lb/s/b/a/p0/d;->a:[I

    .line 5
    :goto_0
    iput p2, p0, Lb/s/b/a/p0/d;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/s/b/a/p0/d;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lb/s/b/a/p0/d;->a(Landroid/content/Context;Landroid/content/Intent;)Lb/s/b/a/p0/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lb/s/b/a/p0/d;
    .locals 3

    .line 4
    invoke-static {}, Lb/s/b/a/p0/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lb/s/b/a/p0/d;->d:Lb/s/b/a/p0/d;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 7
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lb/s/b/a/p0/d;

    const-string v0, "android.media.extra.ENCODINGS"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lb/s/b/a/p0/d;-><init>([II)V

    return-object p0

    .line 11
    :cond_2
    :goto_0
    sget-object p0, Lb/s/b/a/p0/d;->c:Lb/s/b/a/p0/d;

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Lb/s/b/a/a1/d0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    sget-object v0, Lb/s/b/a/a1/d0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lb/s/b/a/p0/d;->b:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lb/s/b/a/p0/d;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb/s/b/a/p0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb/s/b/a/p0/d;

    .line 3
    iget-object v1, p0, Lb/s/b/a/p0/d;->a:[I

    iget-object v3, p1, Lb/s/b/a/p0/d;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lb/s/b/a/p0/d;->b:I

    iget p1, p1, Lb/s/b/a/p0/d;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/s/b/a/p0/d;->b:I

    iget-object v1, p0, Lb/s/b/a/p0/d;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lb/s/b/a/p0/d;->b:I

    iget-object v1, p0, Lb/s/b/a/p0/d;->a:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
