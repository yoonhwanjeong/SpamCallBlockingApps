.class Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/com/google/i18n/phonenumbers/timezones/data/map_data"

    .line 1
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;->a(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/prefixmapper/PrefixTimeZonesMap;

    .line 2
    new-instance v0, Lcom/google/i18n/phonenumbers/PhoneNumberToTimeZonesMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
