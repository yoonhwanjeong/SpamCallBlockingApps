.class public final Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:Ljava/lang/String;

.field private mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

.field private final mExtras:Landroid/os/Bundle;

.field private final mIcon:I

.field private final mName:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 978
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 909
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 910
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 911
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V
    .locals 0

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    .line 902
    iput-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    .line 903
    iput p3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    .line 904
    iput-object p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public static fromCustomAction(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 5

    if-eqz p0, :cond_1

    .line 939
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 943
    :cond_0
    check-cast p0, Landroid/media/session/PlaybackState$CustomAction;

    .line 945
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 946
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 947
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 949
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 950
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 951
    invoke-virtual {p0}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 953
    iput-object p0, v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 998
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomAction()Ljava/lang/Object;
    .locals 4

    .line 968
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    invoke-direct {v0, v1, v2, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 974
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 975
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v0

    return-object v0

    .line 969
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mCustomActionFwk:Landroid/media/session/PlaybackState$CustomAction;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1030
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1018
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    return v0
.end method

.method public final getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1007
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action:mName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mName:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 918
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mIcon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 919
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->mExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
