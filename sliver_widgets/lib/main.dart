import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              floating: false,
              backgroundColor: Colors.grey,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: false,
                title: Text(
                  'Hey Jude',
                  textAlign: TextAlign.left,
                ),
                background: Image.network(
                  'https://picsum.photos/400/400',
                  colorBlendMode: BlendMode.darken,
                  color: Colors.black54,
                  fit: BoxFit.cover,
                ),
              ),
              expandedHeight: 200,
            ),
            SliverToBoxAdapter(
              child: Text(
                  'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Odit, eveniet nesciunt officia commodi optio nemo recusandae fugit assumenda dignissimos voluptas sequi in perspiciatis, perferendis necessitatibus ea nulla vel id totam itaque quis impedit placeat saepe? Unde esse soluta possimus accusamus, adipisci quis ex odio, nisi corporis ducimus ad perspiciatis accusantium, ipsa excepturi saepe reiciendis fugiat dicta qui at facere sapiente placeat rem molestiae. Repudiandae laboriosam quam ratione perferendis voluptatum omnis odit aspernatur, distinctio, tenetur blanditiis commodi dicta nesciunt aliquam aut in voluptates! Delectus cumque at quas blanditiis molestias commodi, ea culpa fuga cum, doloribus dicta odio possimus. Dolores dignissimos eius vel nihil aperiam rem dolorum nemo non, aliquam illo eos commodi exercitationem quas facere dolorem qui accusamus necessitatibus fugiat doloremque atque similique sunt veritatis tempora cum. Voluptates repudiandae consectetur nulla explicabo tempora doloremque provident! Natus, quam doloribus maiores possimus delectus iusto, pariatur quod dolore vero consectetur neque quas quae voluptatum totam voluptas! Sapiente ea incidunt pariatur cumque culpa voluptatem dolore? Corrupti, dolorum natus? Ut magni veniam aut ullam unde fuga harum laboriosam debitis necessitatibus quam. Modi voluptas quidem distinctio. Doloremque neque hic, explicabo officiis, quod aut optio veritatis libero ut deleniti, alias eos omnis! Officia officiis, quas maiores doloribus ipsam velit explicabo esse enim perferendis culpa consequuntur alias quibusdam doloremque architecto saepe sed neque, ex, error quo. Aperiam nesciunt recusandae est dignissimos dolor temporibus sequi rerum libero quas natus alias commodi consectetur tempore, laborum eum qui! Quis hic enim ex earum iste dolorum alias. Provident ex reiciendis nostrum, pariatur et error numquam? Iusto sed excepturi quisquam, voluptas alias accusamus asperiores veniam aliquid odit quibusdam officia molestiae inventore reprehenderit illo, veritatis optio. Rem hic ut, expedita tempora iusto, natus unde porro dolorum aliquam atque voluptatibus. Quisquam at fugit error accusamus sequi molestiae soluta a hic? Ex, facilis accusantium dolore magni repellendus molestias! Nemo qui accusantium tempora autem, eum nisi quaerat accusamus amet obcaecati fuga voluptatibus sint nam quia placeat voluptatem saepe porro? Quaerat numquam voluptatem minima, provident illo dolores corrupti sunt perferendis odio neque, necessitatibus nisi voluptatibus ullam nesciunt soluta inventore quia, iure repellendus magnam error beatae? Ad repellat nulla nihil tempora voluptate quia quis suscipit eum voluptas autem, sed obcaecati iusto possimus eos laborum harum voluptatem placeat nostrum. Aut deleniti nesciunt error dolore inventore, nihil possimus praesentium. Explicabo est atque vero magnam cupiditate maxime quam delectus fugit, aut cumque, assumenda voluptate obcaecati aspernatur officiis, doloribus ipsum recusandae quo ab. Aliquid odio nam minus, veritatis et itaque, suscipit, voluptate unde quibusdam quis obcaecati. Ad, placeat! Numquam voluptates, voluptatibus animi fugit nostrum deleniti accusamus sapiente facere pariatur ab repellendus illum. Aliquid amet quis provident distinctio nemo, sapiente quos, ad quae velit sunt blanditiis placeat perferendis? Exercitationem soluta ducimus dolores accusantium nisi aperiam beatae asperiores ex error. Modi aut explicabo deserunt sint repellat est temporibus aspernatur velit corrupti quia voluptate, incidunt vel consequatur, obcaecati ad voluptates, tenetur at quasi cum quis. Saepe illo exercitationem esse iure deserunt fugiat fuga nisi, cum assumenda? Distinctio eos nesciunt fugiat aliquid praesentium nulla beatae officia tempora eius harum. Ducimus vitae sequi expedita quisquam repellat quam, unde corporis quasi totam architecto ipsam. Quaerat sint sapiente ullam cupiditate, iste repellat ipsum odio inventore iure suscipit, laudantium adipisci vitae autem aut mollitia nesciunt? Deleniti corporis labore laborum vitae culpa. Inventore a autem sunt suscipit ab, dolore maiores officiis iure error possimus. Nostrum inventore facere in eligendi perferendis dolore quidem quos, saepe molestias mollitia a perspiciatis iusto consectetur! Odio voluptatem, excepturi debitis tempore perspiciatis voluptate consequuntur deleniti et animi. Quidem nesciunt excepturi quisquam, quaerat impedit ducimus ipsa inventore nostrum veritatis placeat cumque illo architecto expedita, a harum temporibus aliquam? Nobis dolorem numquam quo quia atque quae nesciunt minus animi repellendus est? Voluptas necessitatibus saepe quisquam quaerat quos, blanditiis itaque impedit asperiores? Repellendus aperiam blanditiis quas earum. Perspiciatis debitis nam itaque velit expedita voluptate suscipit a nobis placeat error! Consequatur eligendi assumenda fugit deserunt, provident repellat tenetur architecto placeat, fuga quae omnis eveniet a laboriosam veniam officiis sint adipisci, perspiciatis perferendis officia amet reiciendis et. Amet dolore, obcaecati fugit iusto molestiae asperiores velit explicabo sapiente odio. Explicabo labore aut recusandae deserunt quam. Accusamus quo nihil quae sed ducimus delectus provident, est magnam assumenda? Totam rem ratione, omnis consequuntur quos expedita quis doloremque sed sequi amet porro reprehenderit. Placeat in eveniet excepturi explicabo! Et vero beatae provident reiciendis quas autem omnis exercitationem. Laboriosam quos omnis inventore autem amet earum, nulla dolor porro assumenda vitae officiis quae laborum sit maiores sunt quo illo repellat nisi eligendi et ullam dolores in. Reprehenderit cumque blanditiis vero maiores totam ipsam deserunt eligendi molestiae? Vitae omnis et inventore provident exercitationem distinctio ducimus consequuntur odit alias illo dolores soluta iure, dicta labore veniam non, eos veritatis neque quis. Dolore tempore eaque at eos earum suscipit odio maxime, veniam, itaque atque enim magni esse doloremque necessitatibus. Quasi, expedita velit enim animi earum quae! Est pariatur voluptatibus dolorem, iure quasi quos nostrum non tempora nobis porro ea architecto maxime soluta optio omnis modi blanditiis. Sapiente optio et totam quidem, earum, nobis mollitia maiores voluptas qui animi, ad eos quas aspernatur recusandae. Recusandae at id modi numquam incidunt, debitis explicabo amet obcaecati accusamus dicta iusto veritatis repellat necessitatibus vitae aut veniam possimus quibusdam suscipit? Omnis nisi necessitatibus natus illo voluptas veritatis aspernatur adipisci! Quaerat voluptate nihil assumenda unde sapiente quas minus, cum ad doloribus est, corporis repellendus laborum id quam officiis quidem exercitationem beatae omnis ducimus, quos architecto fuga explicabo? Officiis delectus voluptatem cumque obcaecati dolore corrupti sunt quasi inventore consequatur ipsa debitis perferendis consectetur est harum laudantium magni, eveniet eligendi non dignissimos? Iusto voluptate ratione, natus repellendus aperiam repellat animi, nisi debitis sequi maiores eum architecto deserunt consectetur nam beatae hic nulla exercitationem earum vel asperiores illo! Veniam sit, velit excepturi, commodi doloremque dolores maiores neque maxime pariatur eos est officia esse animi quas eveniet atque odit ea facere magnam. Fuga velit tempore pariatur eius quos rem tenetur fugiat voluptates atque, temporibus impedit cumque tempora deserunt dolorum ipsum vero voluptas minus, laudantium ducimus officia dignissimos blanditiis magnam facere aliquid! Earum, ducimus?'),
            )
          ],
        ),
      ),
    );
  }
}
