.class public Lcom/explorestack/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/ExtensionRegistryLite$ObjectIntPair;
    }
.end annotation


# static fields
.field static final EMPTY_REGISTRY_LITE:Lcom/explorestack/protobuf/ExtensionRegistryLite;

.field static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "com.explorestack.protobuf.Extension"

.field private static doFullRuntimeInheritanceCheck:Z = true

.field private static volatile eagerlyParseMessageSets:Z = false

.field private static volatile emptyRegistry:Lcom/explorestack/protobuf/ExtensionRegistryLite;

.field private static final extensionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/ExtensionRegistryLite$ObjectIntPair;",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->resolveExtensionClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->extensionClass:Ljava/lang/Class;

    .line 197
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/ExtensionRegistryLite;-><init>(Z)V

    sput-object v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    sget-object v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    if-ne p1, v0, :cond_0

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void

    .line 203
    :cond_0
    iget-object p1, p1, Lcom/explorestack/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
.end method

.method public static getEmptyRegistry()Lcom/explorestack/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 126
    sget-object v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_2

    .line 128
    const-class v1, Lcom/explorestack/protobuf/ExtensionRegistryLite;

    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_1

    .line 131
    sget-boolean v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryFactory;->createEmpty()Lcom/explorestack/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    :goto_0
    sput-object v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    .line 137
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 1

    .line 100
    sget-boolean v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    return v0
.end method

.method public static newInstance()Lcom/explorestack/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 114
    sget-boolean v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/explorestack/protobuf/ExtensionRegistryFactory;->create()Lcom/explorestack/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/explorestack/protobuf/ExtensionRegistryLite;-><init>()V

    return-object v0
.end method

.method static resolveExtensionClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.explorestack.protobuf.Extension"

    .line 89
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .locals 0

    .line 104
    sput-boolean p0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    return-void
.end method


# virtual methods
.method public final add(Lcom/explorestack/protobuf/ExtensionLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "**>;)V"
        }
    .end annotation

    .line 173
    const-class v0, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    move-object v0, p1

    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->add(Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 176
    :cond_0
    sget-boolean v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/explorestack/protobuf/ExtensionRegistryFactory;->isFullRegistry(Lcom/explorestack/protobuf/ExtensionRegistryLite;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 178
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "add"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Lcom/explorestack/protobuf/ExtensionRegistryLite;->extensionClass:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 180
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Could not invoke ExtensionRegistry#add for %s"

    .line 181
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    return-void
.end method

.method public final add(Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Lcom/explorestack/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 164
    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/explorestack/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findLiteExtensionByNumber(Lcom/explorestack/protobuf/MessageLite;I)Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/explorestack/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/explorestack/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Lcom/explorestack/protobuf/ExtensionRegistryLite$ObjectIntPair;

    invoke-direct {v1, p1, p2}, Lcom/explorestack/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object p1
.end method

.method public getUnmodifiable()Lcom/explorestack/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 145
    new-instance v0, Lcom/explorestack/protobuf/ExtensionRegistryLite;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/ExtensionRegistryLite;-><init>(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-object v0
.end method
