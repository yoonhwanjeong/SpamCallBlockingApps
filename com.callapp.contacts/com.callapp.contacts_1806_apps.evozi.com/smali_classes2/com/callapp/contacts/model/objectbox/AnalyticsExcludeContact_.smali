.class public final Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_$AnalyticsExcludeContactIdGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/c<",
        "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
        ">;"
    }
.end annotation


# static fields
.field public static final __ALL_PROPERTIES:[Lio/objectbox/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/objectbox/g<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation
.end field

.field public static final __CURSOR_FACTORY:Lio/objectbox/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/b/b<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation
.end field

.field public static final __DB_NAME:Ljava/lang/String; = "AnalyticsExcludeContact"

.field public static final __ENTITY_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation
.end field

.field public static final __ENTITY_ID:I = 0x30

.field public static final __ENTITY_NAME:Ljava/lang/String; = "AnalyticsExcludeContact"

.field static final __ID_GETTER:Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_$AnalyticsExcludeContactIdGetter;

.field public static final __ID_PROPERTY:Lio/objectbox/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/g<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation
.end field

.field public static final __INSTANCE:Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;

.field public static final id:Lio/objectbox/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/g<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation
.end field

.field public static final phoneAsGlobal:Lio/objectbox/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/g<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 23
    const-class v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;

    sput-object v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__ENTITY_CLASS:Ljava/lang/Class;

    .line 27
    new-instance v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContactCursor$Factory;

    invoke-direct {v0}, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContactCursor$Factory;-><init>()V

    sput-object v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__CURSOR_FACTORY:Lio/objectbox/b/b;

    .line 30
    new-instance v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_$AnalyticsExcludeContactIdGetter;

    invoke-direct {v0}, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_$AnalyticsExcludeContactIdGetter;-><init>()V

    sput-object v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__ID_GETTER:Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_$AnalyticsExcludeContactIdGetter;

    .line 32
    new-instance v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;

    invoke-direct {v0}, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;-><init>()V

    sput-object v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__INSTANCE:Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;

    .line 34
    new-instance v9, Lio/objectbox/g;

    const-class v5, Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "id"

    const/4 v7, 0x1

    const-string v8, "id"

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lio/objectbox/g;-><init>(Lio/objectbox/c;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v9, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->id:Lio/objectbox/g;

    .line 37
    new-instance v7, Lio/objectbox/g;

    const-class v5, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v6, "phoneAsGlobal"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/objectbox/g;-><init>(Lio/objectbox/c;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v7, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->phoneAsGlobal:Lio/objectbox/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lio/objectbox/g;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 41
    sput-object v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__ALL_PROPERTIES:[Lio/objectbox/g;

    .line 46
    sput-object v9, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__ID_PROPERTY:Lio/objectbox/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllProperties()[Lio/objectbox/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/objectbox/g<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__ALL_PROPERTIES:[Lio/objectbox/g;

    return-object v0
.end method

.method public final getCursorFactory()Lio/objectbox/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/b/b<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__CURSOR_FACTORY:Lio/objectbox/b/b;

    return-object v0
.end method

.method public final getDbName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnalyticsExcludeContact"

    return-object v0
.end method

.method public final getEntityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__ENTITY_CLASS:Ljava/lang/Class;

    return-object v0
.end method

.method public final getEntityId()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final getEntityName()Ljava/lang/String;
    .locals 1

    const-string v0, "AnalyticsExcludeContact"

    return-object v0
.end method

.method public final getIdGetter()Lio/objectbox/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/b/c<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__ID_GETTER:Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_$AnalyticsExcludeContactIdGetter;

    return-object v0
.end method

.method public final getIdProperty()Lio/objectbox/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/g<",
            "Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/callapp/contacts/model/objectbox/AnalyticsExcludeContact_;->__ID_PROPERTY:Lio/objectbox/g;

    return-object v0
.end method
