.class Lcom/uphyca/stetho_realm/RealmPeerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uphyca/stetho_realm/RealmPeerManager;-><init>(Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmFilesProvider;[BLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uphyca/stetho_realm/RealmPeerManager;


# direct methods
.method constructor <init>(Lcom/uphyca/stetho_realm/RealmPeerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmPeerManager$1;->this$0:Lcom/uphyca/stetho_realm/RealmPeerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmPeerManager$1;->this$0:Lcom/uphyca/stetho_realm/RealmPeerManager;

    invoke-static {v0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->access$000(Lcom/uphyca/stetho_realm/RealmPeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method public onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    return-void
.end method
