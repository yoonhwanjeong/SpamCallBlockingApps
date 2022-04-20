.class Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    invoke-direct {v0}, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;-><init>()V

    sput-object v0, Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter$Holder;->INSTANCE:Lcom/apptentive/android/sdk/notifications/ApptentiveNotificationCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
