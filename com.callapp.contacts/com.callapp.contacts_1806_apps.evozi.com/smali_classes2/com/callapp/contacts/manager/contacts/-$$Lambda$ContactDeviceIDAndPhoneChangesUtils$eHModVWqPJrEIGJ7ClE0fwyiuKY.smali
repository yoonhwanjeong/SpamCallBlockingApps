.class public final synthetic Lcom/callapp/contacts/manager/contacts/-$$Lambda$ContactDeviceIDAndPhoneChangesUtils$eHModVWqPJrEIGJ7ClE0fwyiuKY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/callapp/contacts/manager/contacts/-$$Lambda$ContactDeviceIDAndPhoneChangesUtils$eHModVWqPJrEIGJ7ClE0fwyiuKY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/callapp/contacts/manager/contacts/-$$Lambda$ContactDeviceIDAndPhoneChangesUtils$eHModVWqPJrEIGJ7ClE0fwyiuKY;

    invoke-direct {v0}, Lcom/callapp/contacts/manager/contacts/-$$Lambda$ContactDeviceIDAndPhoneChangesUtils$eHModVWqPJrEIGJ7ClE0fwyiuKY;-><init>()V

    sput-object v0, Lcom/callapp/contacts/manager/contacts/-$$Lambda$ContactDeviceIDAndPhoneChangesUtils$eHModVWqPJrEIGJ7ClE0fwyiuKY;->INSTANCE:Lcom/callapp/contacts/manager/contacts/-$$Lambda$ContactDeviceIDAndPhoneChangesUtils$eHModVWqPJrEIGJ7ClE0fwyiuKY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/callapp/contacts/model/objectbox/ContactLookupData;

    check-cast p2, Lcom/callapp/contacts/model/objectbox/ContactLookupData;

    invoke-static {p1, p2}, Lcom/callapp/contacts/manager/contacts/ContactDeviceIDAndPhoneChangesUtils;->lambda$eHModVWqPJrEIGJ7ClE0fwyiuKY(Lcom/callapp/contacts/model/objectbox/ContactLookupData;Lcom/callapp/contacts/model/objectbox/ContactLookupData;)I

    move-result p1

    return p1
.end method
